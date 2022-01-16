package google_gax.build.protos.operations.google.longrunning.operations;

/**
	Callback as used by {@link google.longrunning.Operations#waitOperation}.
**/
typedef WaitOperationCallback = ts.AnyOf2<(error:Null<js.lib.Error>) -> Void, (error:Null<js.lib.Error>, response:google_gax.build.protos.operations.google.longrunning.Operation) -> Void>;