<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<style type="text/css">
<!--
#mainTbl {
	border-top: 0 none;
}

#mainTbl th {
	padding:0;
	border:0;
}

td.disable {
	background-color: #f9f9f9;
}
-->
</style>

<div class="row">
	<div class="span12">
		<div id="mainCtr">
		</div>
		
		<div id="mainfrm">
		
		</div>
	</div>
</div>

<script id="mainCtrTemplate" type="text/x-handler-template">
<table class="table table-bordered" id="mainTbl" style="margin-bottom:0px; width:900px; table-layout:fixed;">
	<thead>
		<tr>
			<th width="400"><strong>แผนงาน/กิจกรรม ประจำปี {{this.0.fiscalYear}}</strong></th>
			<th width="80">งบบุคลากร</th>
			<th width="80">งบดำเนินงาน</th>
			<th width="80">งบลงทุน</th>
			<th width="80">งบอุดหนุน</th>
			<th width="80">งบรายจ่ายอื่น</th>
		</tr>
	</thead>
</table>
<div style="height: 400px; overflow: auto; width:920px">
<table class="table table-bordered" id="mainTbl" style="width:896px; table-layout:fixed;">
	<thead>
		<tr>
			<th class="" style="width: 400px; height: 0px;"></th>
			<th class="" style="width: 80px; height: 0px;"></th>
			<th class="" style="width: 80px; height: 0px;"></th>
			<th class="" style="width: 80px; height: 0px;"></th>
			<th class="" style="width: 80px; height: 0px;"></th>
			<th class="" style="width: 80px; height: 0px;"></th>
		</tr>
	</thead>
	<tbody>
		{{{childrenNodeTpl this 0}}}
	</tbody>
</table>
</div>
</script>

<script id="childrenNodeTemplate" type="text/x-handler-template">
	<tr data-level="{{this.level}}" data-index="{{this.id}}">
		<td style="padding-left:{{this.padding}}px;" class="{{#if this.children}}disable{{/if}}">
			<span>
					{{#if this.children}}
					<input class="checkbox_tree bullet" type="checkbox" id="bullet_{{this.id}}"/>
					<label class="expand" for="bullet_{{this.id}}"><img width=12 height=5 src="/eBudgeting/resources/graphics/1pixel.png"/></label>
					{{else}}					
						<img width=8 height=5 src="/eBudgeting/resources/graphics/1pixel.png"/> - 
					{{/if}}
					<input class="checkbox_tree" type="checkbox" id="item_{{this.id}}"/>
					<label class="main" for="item_{{this.id}}">{{this.type.name}} {{this.name}}</label>
			</span> 
		</td>
			<td class="{{#if this.children}}disable{{/if}}">0.00
				 {{#unless this.children}}<br/><a col-id="1" href="#mainfrm" class="btn btn-mini">เพิ่ม/แก้ไข</a>{{/unless}}
			</td>
			<td class="{{#if this.children}}disable{{/if}}">0.00
				 {{#unless this.children}}<br/><a col-id="2" href="#mainfrm" class="btn btn-mini">เพิ่ม/แก้ไข</a>{{/unless}}
			</td>

			<td class="{{#if this.children}}disable{{/if}}">0.00
				 {{#unless this.children}}<br/><a col-id="3" href="#mainfrm" class="btn btn-mini">เพิ่ม/แก้ไข</a>{{/unless}}
			</td>
			<td class="{{#if this.children}}disable{{/if}}">0.00
				 {{#unless this.children}}<br/><a col-id="4" href="#mainfrm" class="btn btn-mini">เพิ่ม/แก้ไข</a>{{/unless}}
			</td>
			<td class="{{#if this.children}}disable{{/if}}">0.00
				 {{#unless this.children}}<br/><a col-id="5" href="#mainfrm" class="btn btn-mini">เพิ่ม/แก้ไข</a>{{/unless}}
			</td>
	</tr>
	{{{childrenNodeTpl this.children this.level}}}
</script>

<script id="rootMainCtrTemplate" type="text/x-handler-template">
<table class="table table-bordered" id="mainTbl">
	<thead>
		<tr>
			<td>เลือกปีงบประมาณ</td>
		</tr>
	</thead>
	<tbody>
		<tr>
			<td>{{this}} <a href="./{{this}}/" class="nextChildrenLnk"><i class="icon icon-chevron-right nextChildrenLnk"></i> </a></td>
		</tr>
	</tbody>
</table>
</div>
</script>

<script id="mainfrmTemplate" type="text/x-handler-template">
<br/>
<hr/>
<h4>กรุณากรอกข้อมูลงบประมาณ</h4>
{{this.type.name}} - {{this.name}}
</script>

<script id="mainfrmInputTemplate" type="text/x-handler-template">
<br/>เลือกหมวดงบประมาณ <select>
	{{#each this.children}}
		<option>{{this.name}}</option>
	{{/each}}
</select>
<br/>
ระบุชื่อรายการ <input type="text"/> <br/>
ระบุจำนวนเงินงบประมาณ <input type="text"/> <br/>

<button class="btn btn-primary">บันทึก</button> <button class="btn btn-primary">ยกเลิก</button> 

</script>


<script type="text/javascript">
var pageUrl = "/page/m2f12/";
var mainTblView  = null;
var objectiveCollection = null;
var l = null;

Handlebars.registerHelper('childrenNodeTpl', function(children, level) {
	  var out = '';
	  var childNodeTpl = Handlebars.compile($("#childrenNodeTemplate").html());
	  if(level==undefined) level=0;
	  if(children != null && children.length > 0) {
	  	children.forEach(function(child){
	  		child["level"] = level+1;
	  		child["padding"] = (parseInt(level)+1) * 12;
	    	out = out + childNodeTpl(child);
	  	});
	  }

	  return out;
});

$(document).ready(function() {
	
	var MainTblView = Backbone.View.extend({
		initialize: function(){
		    this.collection.bind('reset', this.render, this);
		},

		el: "#mainCtr",
		mainTblTpl : Handlebars.compile($("#mainCtrTemplate").html()),
		
		render: function() {
			this.$el.html(this.mainTblTpl(this.collection.toJSON()));
		},
		
		events: {
			"click input[type=checkbox].bullet" : "toggle",
			"click a" : "showForm"
		},
		
		toggle: function(e) {
			l=e;
			var clickLevel = $(l.target).parents('tr').attr('data-level');
			$(l.target).next('label').toggleClass("expand collapse");
			
			var currentTr = $(l.target).parents('tr');
			
			
			currentTr.nextUntil('tr[data-level='+clickLevel+']').toggle();
		},
		
		showForm: function(e) {
			mainFrmTpl = Handlebars.compile($("#mainfrmTemplate").html());
			mainFrmInputTpl = Handlebars.compile($("#mainfrmInputTemplate").html());
			var collectionIdx = $(e.target).parents('tr').attr('data-index');
			var budgetTypeId = $(e.target).attr('col-id');
			
			l = e;
			
			var objective = new Objective();
			var budgetType = new BudgetType();
			budgetType.url=appUrl('/BudgetType/' + budgetTypeId);
			objective.url=appUrl('/Objective/' + collectionIdx);
			objective.fetch({success: function(){
				budgetType.fetch({success: function(){
					console.log(budgetType.toJSON());
					
					$('#mainfrm').html(mainFrmTpl(objective.toJSON()));
					$('#mainfrm').append(mainFrmInputTpl(budgetType.toJSON()));
				}});
			}});
			
			
			
		}
		
	});
	
	objectiveCollection = new ObjectiveCollection();
	objectiveCollection.url = appUrl("/Objective/rootEager");
	
	mainTblView = new MainTblView({collection: objectiveCollection});
	
	//now if this is root url
	if(location.pathname == myApiUrl +pageUrl ) {
		// this is the root now
		// now we'll load root one onto this mainTbl
		$.get(appUrl("/Objective/root/"), function(data) {
			var t = Handlebars.compile($("#rootMainCtrTemplate").html());
			$('#mainCtr').html(t(data));
		});
	} else {
		pathArray = location.pathname.split('/').slice(1,-1);
		objectiveCollection.url=appUrl("/Objective/rootEager/" + pathArray[pathArray.length-1] );
		
		//now we can just fetch and render...
		objectiveCollection.fetch();
		
		
		
	}
	
	
	
	
});
</script>