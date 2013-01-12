package biz.thaicom.eBudgeting.controllers;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

import biz.thaicom.eBudgeting.models.pln.Objective;
import biz.thaicom.eBudgeting.models.pln.ObjectiveType;
import biz.thaicom.eBudgeting.services.EntityService;

@Controller
public class ExcelReportsController {
	
	// กำหนด entityService ไว้ใช้ในการดึง database
	@Autowired
	public EntityService entityService;
	
	
	@RequestMapping("/admin/excel/sample.xls")
	public String excelSample(Model model) {
		model.addAttribute("fiscalYear", 2556);
		
		return "sample.xls";
	}

	@RequestMapping("/admin/excel/report1.xls/{id}")
	public String excelReport1(@PathVariable Long id, Model model) {
		
		ObjectiveType type = entityService.findObjectiveTypeById(id);
		
		List<Objective> objectiveList = entityService.findObjectivesOf(type);
		
		model.addAttribute("type", type);
		model.addAttribute("objectiveList", objectiveList);
		
		return "report1.xls";
	}

}
