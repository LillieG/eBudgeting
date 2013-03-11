package biz.thaicom.eBudgeting.models.bgt;

import java.io.Serializable;

import javax.persistence.Basic;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.SequenceGenerator;
import javax.persistence.Table;

import biz.thaicom.eBudgeting.models.pln.TargetUnit;

import com.fasterxml.jackson.annotation.JsonIdentityInfo;
import com.fasterxml.jackson.annotation.ObjectIdGenerators;

@Entity
@Table(name="BGT_OBJBGTPROPOSALTARGET")
@SequenceGenerator(name="BGT_OBJBGTPROPOSALTARGET_SEQ", sequenceName="BGT_OBJBGTPROPOSALTARGET_SEQ", allocationSize=1)
@JsonIdentityInfo(generator = ObjectIdGenerators.PropertyGenerator.class, property = "id")

public class ObjectiveBudgetProposalTarget implements Serializable{

	/**
	 * 
	 */
	private static final long serialVersionUID = 5873600061216920817L;


	@Id
	@GeneratedValue(strategy=GenerationType.SEQUENCE, generator="BGT_OBJBGTPROPOSALTARGET_SEQ")
	private Long id;

	@Basic
	private Long targetValue;
	
	
	@Basic
	private Long targetValueNext1Year;
	
	@Basic
	private Long targetValueNext2Year;
	
	@Basic
	private Long targetValueNext3Year;
	
	@ManyToOne(fetch=FetchType.LAZY)
	@JoinColumn(name="PLN_TARGETUNIT_ID")
	private TargetUnit unit;
	
	@ManyToOne(fetch=FetchType.LAZY)
	@JoinColumn(name="BGT_OBJBGTPROPOSAL_ID")
	private ObjectiveBudgetProposal objectiveBudgetProposal;

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public Long getTargetValue() {
		return targetValue;
	}

	public void setTargetValue(Long targetValue) {
		this.targetValue = targetValue;
	}

	public TargetUnit getUnit() {
		return unit;
	}

	public void setUnit(TargetUnit unit) {
		this.unit = unit;
	}

	public ObjectiveBudgetProposal getObjectiveBudgetProposal() {
		return objectiveBudgetProposal;
	}

	public void setObjectiveBudgetProposal(
			ObjectiveBudgetProposal objectiveBudgetProposal) {
		this.objectiveBudgetProposal = objectiveBudgetProposal;
	}

	public Long getTargetValueNext1Year() {
		return targetValueNext1Year;
	}

	public void setTargetValueNext1Year(Long targetValueNext1Year) {
		this.targetValueNext1Year = targetValueNext1Year;
	}

	public Long getTargetValueNext2Year() {
		return targetValueNext2Year;
	}

	public void setTargetValueNext2Year(Long targetValueNext2Year) {
		this.targetValueNext2Year = targetValueNext2Year;
	}

	public Long getTargetValueNext3Year() {
		return targetValueNext3Year;
	}

	public void setTargetValueNext3Year(Long targetValueNext3Year) {
		this.targetValueNext3Year = targetValueNext3Year;
	}
	
	
}
