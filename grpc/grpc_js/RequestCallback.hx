package grpc.grpc_js;

typedef RequestCallback<ResponseType> = ts.AnyOf2<(err:Null<google_gax.ServiceError>) -> Void, (err:Null<google_gax.ServiceError>, value:ResponseType) -> Void>;