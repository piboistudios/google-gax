package google_gax.build.protos.iam_service.google.iam.v1.auditconfigdelta;

/**
	Action enum.
**/
@:jsRequire("google-gax/build/protos/iam_service", "google.iam.v1.AuditConfigDelta.Action") @:enum extern abstract Action(Int) from Int to Int {
	var ACTION_UNSPECIFIED;
	var ADD;
	var REMOVE;
}