package com.myspace.mdm_poc_workflows;

/**
 * This class was automatically generated by the data modeler tool.
 */

public class ApproveInformation implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	@org.kie.api.definition.type.Label(value = "Approve?")
	private java.lang.Boolean approve_flag;
	@org.kie.api.definition.type.Label(value = "Reject reason")
	private java.lang.String reject_reason;

	public ApproveInformation() {
	}

	public java.lang.Boolean getApprove_flag() {
		return this.approve_flag;
	}

	public void setApprove_flag(java.lang.Boolean approve_flag) {
		this.approve_flag = approve_flag;
	}

	public java.lang.String getReject_reason() {
		return this.reject_reason;
	}

	public void setReject_reason(java.lang.String reject_reason) {
		this.reject_reason = reject_reason;
	}

	public ApproveInformation(java.lang.Boolean approve_flag,
			java.lang.String reject_reason) {
		this.approve_flag = approve_flag;
		this.reject_reason = reject_reason;
	}

}