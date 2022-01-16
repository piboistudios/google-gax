package google_gax.build.src.longrunningcalls;

@:jsRequire("google-gax/build/src/longRunningCalls/longrunning") @valueModuleOnly extern class Longrunning {
	/**
		Method used to create Operation objects.
	**/
	static function operation(op:google_gax.build.protos.operations.google.longrunning.Operation, longrunningDescriptor:google_gax.LongrunningDescriptor, backoffSettings:google_gax.build.src.gax.BackoffSettings, ?callOptions:google_gax.CallOptions):google_gax.Operation;
}