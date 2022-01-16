package google_gax.build.protos.iam_service.google.protobuf.methodoptions;

/**
	IdempotencyLevel enum.
**/
@:jsRequire("google-gax/build/protos/iam_service", "google.protobuf.MethodOptions.IdempotencyLevel") @:enum extern abstract IdempotencyLevel(Int) from Int to Int {
	var IDEMPOTENCY_UNKNOWN;
	var NO_SIDE_EFFECTS;
	var IDEMPOTENT;
}