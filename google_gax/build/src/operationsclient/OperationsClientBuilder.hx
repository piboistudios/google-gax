package google_gax.build.src.operationsclient;

@:jsRequire("google-gax/build/src/operationsClient", "OperationsClientBuilder") extern class OperationsClientBuilder {
	/**
		Builds a new Operations Client
	**/
	function new(gaxGrpc:ts.AnyOf2<google_gax.GrpcClient, google_gax.build.src.fallback.GrpcClient>);
	dynamic function operationsClient(opts:google_gax.ClientOptions):google_gax.OperationsClient;
	static var prototype : OperationsClientBuilder;
}