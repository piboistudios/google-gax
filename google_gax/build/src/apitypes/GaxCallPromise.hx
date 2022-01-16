package google_gax.build.src.apitypes;

typedef GaxCallPromise = ts.AnyOf3<(argument:{ }) -> google_gax.CancellablePromise<ResultTuple>, (argument:{ }, callOptions:google_gax.CallOptions) -> google_gax.CancellablePromise<ResultTuple>, (argument:{ }, callOptions:google_gax.CallOptions, callback:google_gax.APICallback) -> google_gax.CancellablePromise<ResultTuple>>;