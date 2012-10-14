package biz.thaicom.eBudgeting.controllers.rest;

import java.util.List;

import javax.persistence.EntityNotFoundException;
import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.stereotype.Controller;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.ResponseStatus;

import biz.thaicom.eBudgeting.model.bgt.BudgetType;
import biz.thaicom.eBudgeting.model.bgt.BudgetTypeFormulaColumn;
import biz.thaicom.eBudgeting.model.bgt.BudgetTypeFormulaStrategy;
import biz.thaicom.eBudgeting.services.EntityService;

@Controller
public class BudgetTypeRestController {
	private static final Logger logger = LoggerFactory.getLogger(BudgetTypeRestController.class);
	
	@Autowired
	private EntityService entityService;
	
	@RequestMapping(value="/BudgetType/{id}", method=RequestMethod.GET)
	public @ResponseBody BudgetType getBudgetTypeEagerLoad(
			@PathVariable Long id, 
			@RequestParam(required=false) Boolean isEagerLoad) {
		BudgetType b;
		
		if(isEagerLoad != null && isEagerLoad == true) 
			 b = entityService.findBudgetTypeEagerLoadById(id);
		else {
			b = entityService.findBudgetTypeById(id);
		}
		
		if(b==null) throw new EntityNotFoundException("no BudgetType row with id " + id);
		
		return b;
	}
	
	@RequestMapping(value="/BudgetType/root", method=RequestMethod.GET)
	public @ResponseBody List<BudgetType> getRootBudgetType() {
		return entityService.findRootBudgetType();
	
	}
	

	//BudgetTypeFormulaColumn
	@RequestMapping(value="/BudgetTypeFormulaColumn", method=RequestMethod.POST)
	@ResponseStatus(HttpStatus.OK)
	public @ResponseBody BudgetTypeFormulaColumn createBudgetTypeFormulaColumn(
			@RequestBody BudgetTypeFormulaColumn budgetTypeFormulaColumn) {
		return entityService.saveBudgetTypeFormulaColumn(budgetTypeFormulaColumn);
		
	}
	
	@RequestMapping(value="/BudgetTypeFormulaColumn/{id}", method=RequestMethod.PUT)
	@ResponseStatus(HttpStatus.OK)
	public @ResponseBody BudgetTypeFormulaColumn updateBudgetTypeFormulaColumn(
			@PathVariable Long id,
			@RequestBody BudgetTypeFormulaColumn budgetTypeFormulaColumn) {
		return entityService.updateBudgetTypeFormulaColumn(budgetTypeFormulaColumn);
		
	}
	
	
	@RequestMapping(value="/BudgetTypeFormulaColumn/{id}", method=RequestMethod.DELETE)
	@ResponseStatus(HttpStatus.OK)
	public @ResponseBody String deleteBudgetTypeFormulaColumn(
			@PathVariable Long id) {
		entityService.deleteBudgetTypeFormulaColumn(id);
		return "OK";
	}
	
	
	//BudgetTypeFormulaStrategy
	
	@RequestMapping(value="/BudgetTypeFormulaStrategy/search/{fiscalYear}/{budgetTypeId}")
	public @ResponseBody List<BudgetTypeFormulaStrategy> getBudgetTypeFormulaStrategy(
			@PathVariable Integer fiscalYear,
			@PathVariable Long budgetTypeId) {
		
		List<BudgetTypeFormulaStrategy> strategy = entityService.findBudgetTypeFormulaStrategyByfiscalYearAndBudgetTypeId(fiscalYear, budgetTypeId);
		
		if(strategy == null) {
			throw new EntityNotFoundException();
			
		}
		
		return strategy;
		
	};
	
	@RequestMapping(value="/BudgetTypeFormulaStrategy/{id}", method=RequestMethod.DELETE)
	@ResponseStatus(HttpStatus.OK)
	public @ResponseBody String deleteBudgetTypeFormulaStrategy(
			@PathVariable Long id) {
		entityService.deleteBudgetTypeFormulaStrategy(id);
		return "OK";
	}
	
	
	
	@RequestMapping(value="/BudgetTypeFormulaStrategy", method=RequestMethod.POST)
	@ResponseStatus(HttpStatus.OK)
	public @ResponseBody BudgetTypeFormulaStrategy createBudgetTypeFormulaStrategy(
			@RequestBody BudgetTypeFormulaStrategy strategy) {
		return entityService.saveBudgetTypeFormulaStrategy(strategy);
		}
	
	
	@ExceptionHandler(value=EntityNotFoundException.class)
	@ResponseStatus(HttpStatus.NOT_FOUND)
	public @ResponseBody Boolean handleEntityNotFoundExeption(final EntityNotFoundException e, 
			final HttpServletRequest request) {
		logger.error(e.toString());
		Boolean success = false;
		return success;
	}
	
	@ExceptionHandler(value=Exception.class)
	@ResponseStatus(HttpStatus.INTERNAL_SERVER_ERROR)
	public @ResponseBody String handleException(final Exception e, final HttpServletRequest request) {
		logger.error(e.toString());
		e.printStackTrace();
		return "failed: " + e.toString();
		
	}
	
	

}
