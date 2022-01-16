package google_gax.build.protos.iam_service.google.iam.v1;

/**
	Properties of an AuditConfigDelta.
**/
typedef IAuditConfigDelta = {
	/**
		AuditConfigDelta action
	**/
	@:optional
	var action : google_gax.build.protos.iam_service.google.iam.v1.auditconfigdelta.Action;
	/**
		AuditConfigDelta service
	**/
	@:optional
	var service : String;
	/**
		AuditConfigDelta exemptedMember
	**/
	@:optional
	var exemptedMember : String;
	/**
		AuditConfigDelta logType
	**/
	@:optional
	var logType : String;
};