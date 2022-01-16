package google_gax.build.src;

@:jsRequire("google-gax/build/src/fallbackServiceStub") @valueModuleOnly extern class FallbackServiceStub {
	static function generateServiceStub(rpcs:{ }, protocol:String, servicePath:String, servicePort:Float, authClient:google_gax.build.src.fallback.AuthClient, requestEncoder:(rpc:protobufjs.Method, protocol:String, servicePath:String, servicePort:Float, request:{ }) -> google_gax.build.src.fallbackservicestub.FetchParameters, responseDecoder:(rpc:protobufjs.Method, ok:Bool, response:ts.AnyOf2<global.Buffer, js.lib.ArrayBuffer>) -> { }):google_gax.build.src.fallbackservicestub.FallbackServiceStub;
}