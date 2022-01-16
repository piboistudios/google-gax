package google_gax;

typedef GaxCall = ts.AnyOf3<(argument:{ }) -> google_gax.build.src.apitypes.GaxCallResult, (argument:{ }, callOptions:CallOptions) -> google_gax.build.src.apitypes.GaxCallResult, (argument:{ }, callOptions:CallOptions, callback:APICallback) -> google_gax.build.src.apitypes.GaxCallResult>;