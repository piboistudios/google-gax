package google_gax;

/**
	A type extending the built-in Error object with additional fields.
**/
typedef ServiceError = grpc.grpc_js.StatusObject & js.lib.IError;