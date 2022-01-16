package grpc.grpc_js;

typedef CallOptions = {
	@:optional
	var deadline : ts.AnyOf2<Float, js.lib.Date>;
	@:optional
	var host : String;
	@:optional
	var parent : ts.AnyOf4<ServerUnaryCall<Dynamic, Dynamic>, ServerReadableStream<Dynamic, Dynamic>, ServerWritableStream<Dynamic, Dynamic>, ServerDuplexStream<Dynamic, Dynamic>>;
	@:optional
	var propagate_flags : Float;
	@:optional
	var credentials : CallCredentials;
	@:optional
	var interceptors : Array<Interceptor>;
	@:optional
	var interceptor_providers : Array<InterceptorProvider>;
};