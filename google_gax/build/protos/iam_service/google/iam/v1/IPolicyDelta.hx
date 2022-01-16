package google_gax.build.protos.iam_service.google.iam.v1;

/**
	Properties of a PolicyDelta.
**/
typedef IPolicyDelta = {
	/**
		PolicyDelta bindingDeltas
	**/
	@:optional
	var bindingDeltas : Array<IBindingDelta>;
	/**
		PolicyDelta auditConfigDeltas
	**/
	@:optional
	var auditConfigDeltas : Array<IAuditConfigDelta>;
};