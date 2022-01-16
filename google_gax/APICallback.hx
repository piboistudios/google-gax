package google_gax;

typedef APICallback = ts.AnyOf4<(err:Null<GoogleError>) -> Void, (err:Null<GoogleError>, response:{ }) -> Void, (err:Null<GoogleError>, response:{ }, next:{ }) -> Void, (err:Null<GoogleError>, response:{ }, next:{ }, rawResponse:ts.AnyOf2<{ }, Operation>) -> Void>;