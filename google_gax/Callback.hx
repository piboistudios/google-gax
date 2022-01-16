package google_gax;

typedef Callback<ResponseObject, NextRequestObject, RawResponseObject> = ts.AnyOf4<(err:Null<js.lib.Error>) -> Void, (err:Null<js.lib.Error>, value:ResponseObject) -> Void, (err:Null<js.lib.Error>, value:ResponseObject, nextRequest:NextRequestObject) -> Void, (err:Null<js.lib.Error>, value:ResponseObject, nextRequest:NextRequestObject, rawResponse:RawResponseObject) -> Void>;