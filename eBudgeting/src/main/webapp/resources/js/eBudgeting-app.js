var myApiUrl = '/eBudgeting';
function appUrl(url) {
	return myApiUrl  + url; 
}

// Model
Objective = Backbone.RelationalModel.extend({
	idAttribute: 'id',
	relations: [
	    {
	    	type: Backbone.HasOne,
	    	key: 'type',
	    	relatedModel: 'ObjectiveType'
	    },{
	    	type: Backbone.HasMany,
	    	key: 'children',
	    	relatedModel: 'Objective',
	    	collectionType: 'ObjectiveCollection',
	    	reverseRelation: {
	    		type: Backbone.HasOne,
	    		key: 'parent'
	    	}
	    }
	    
	]
});

ObjectiveType = Backbone.RelationalModel.extend({
	idAttribute: 'id',
	relations: [
	    {
	    	type: Backbone.HasMany,
	    	key: 'children',
	    	relatedModel: 'ObjectiveType',
	    	collectionType: 'ObjectiveTypeCollection',
	    	reverseRelation: {
	    		type: Backbone.HasOne,
	    		key: 'parent'
	    	}
	    }
	]
});

BudgetType = Backbone.RelationalModel.extend({
	idAttribute: 'id',
	relations: [
	    {
	    	type: Backbone.HasMany,
	    	key: 'children',
	    	relatedModel: 'BudgetType',
	    	collectionType: 'BudgetTypeCollection',
	    	reverseRelation: {
	    		type: Backbone.HasOne,
	    		key: 'parent'
	    	}
	    }
	],
	setIdUrl: function(id) {
		this.url = this.urlRoot + "/" + id;
	},
	urlRoot: appUrl('/BudgetType')
});

BudgetTypeFormulaColumn = Backbone.RelationalModel.extend({
	idAttribute: 'id',
	urlRoot: appUrl('/BudgetTypeFormulaColumn')
});

BudgetTypeFormulaStrategy = Backbone.RelationalModel.extend({
	idAttribute: 'id',
	relations: [
	    {
	    	type:Backbone.HasMany,
	    	key: 'formulaColumns',
	    	relatedModel: 'BudgetTypeFormulaColumn',
	    	reversRelation: {
	    		type: Backbone.HasOne,
	    		key: 'strategy',
	    		includeInJSON:  false
	    	}
	    	
	    }
	],
	urlRoot: appUrl('/BudgetTypeFormulaStrategy')

});

// Collection

ObjectiveCollection = Backbone.Collection.extend({
	model: Objective
});
ObjectiveTypeCollection = Backbone.Collection.extend({
	model: ObjectiveType
});
BudgetTypeCollection = Backbone.Collection.extend({
	model: BudgetType
});
BudgetTypeFormulaStrategyCollection = Backbone.Collection.extend({
	model: BudgetTypeFormulaStrategy
});
BudgetTypeFormulaColumnCollection = Backbone.Collection.extend({
	model: BudgetTypeFormulaColumn
});

//Handlebars Utils


