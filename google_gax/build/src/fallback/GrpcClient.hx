package google_gax.build.src.fallback;

@:jsRequire("google-gax/build/src/fallback", "GrpcClient") extern class GrpcClient {
	/**
		gRPC-fallback version of GrpcClient
		Implements GrpcClient API for a browser using grpc-fallback protocol (sends serialized protobuf to HTTP/1 $rpc endpoint).
	**/
	function new(?options:ts.AnyOf2<google_gax.GrpcClientOptions & { @:optional var fallback : ts.AnyOf2<Bool, String>; }, { var auth : google_auth_library.OAuth2Client; } & { @:optional var fallback : ts.AnyOf2<Bool, String>; }>);
	@:optional
	var auth : ts.AnyOf2<google_gax.GoogleAuth, google_auth_library.OAuth2Client>;
	@:optional
	var authClient : AuthClient;
	var fallback : ts.AnyOf2<Bool, String>;
	var grpcVersion : String;
	/**
		gRPC-fallback version of loadProto
		Loads the protobuf root object from a JSON object created from a proto file
	**/
	function loadProto(jsonObject:{ }):protobufjs.Root;
	function loadProtoJSON(json:protobufjs.INamespace, ?ignoreCache:Bool):protobufjs.Root;
	/**
		gRPC-fallback version of constructSettings
		A wrapper of {@link constructSettings} function under the gRPC context.
		
		Most of parameters are common among constructSettings, please take a look.
	**/
	function constructSettings(serviceName:String, clientConfig:google_gax.ClientConfig, configOverrides:google_gax.ClientConfig, headers:node.http.OutgoingHttpHeaders):Dynamic;
	/**
		gRPC-fallback version of createStub
		Creates a gRPC-fallback stub with authentication headers built from supplied OAuth2Client instance
	**/
	function createStub(service:protobufjs.Service, opts:google_gax.ClientStubOptions, ?customServicePath:Bool):js.lib.Promise<google_gax.build.src.fallbackservicestub.FallbackServiceStub>;
	static var prototype : GrpcClient;
	private static var protoCache : Dynamic;
	/**
		In rare cases users might need to deallocate all memory consumed by loaded protos.
		This method will delete the proto cache content.
	**/
	static function clearProtoCache():Void;
	private static var getServiceMethods : Dynamic;
}