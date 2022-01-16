package google_gax.build.protos.iam_service.google.api;

/**
	FieldBehavior enum.
**/
@:jsRequire("google-gax/build/protos/iam_service", "google.api.FieldBehavior") @:enum extern abstract FieldBehavior(Int) from Int to Int {
	var FIELD_BEHAVIOR_UNSPECIFIED;
	var OPTIONAL;
	var REQUIRED;
	var OUTPUT_ONLY;
	var INPUT_ONLY;
	var IMMUTABLE;
}