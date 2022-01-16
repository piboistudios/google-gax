package google_gax.build.src.longrunningcalls.longrunning;

typedef GetOperationCallback = ts.AnyOf5<() -> Void, (err:js.lib.Error) -> Void, (err:js.lib.Error, result:{ }) -> Void, (err:js.lib.Error, result:{ }, metadata:{ }) -> Void, (err:js.lib.Error, result:{ }, metadata:{ }, rawResponse:google_gax.build.protos.operations.google.longrunning.Operation) -> Void>;