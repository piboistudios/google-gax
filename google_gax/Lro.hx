package google_gax;

@:jsRequire("google-gax", "lro") @valueModuleOnly extern class Lro {
	@:selfCall
	static function call(options:GrpcClientOptions):google_gax.build.src.operationsclient.OperationsClientBuilder;
	static var SERVICE_ADDRESS : String;
	static var ALL_SCOPES : Array<String>;
}