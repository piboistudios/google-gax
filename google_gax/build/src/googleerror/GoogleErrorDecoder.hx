package google_gax.build.src.googleerror;

@:jsRequire("google-gax/build/src/googleError", "GoogleErrorDecoder") extern class GoogleErrorDecoder {
	function new();
	var root : protobufjs.Root;
	var anyType : protobufjs.Type_;
	var statusType : protobufjs.Type_;
	function decodeProtobufAny(anyValue:google_gax.ProtobufAny):protobufjs.Message<{ }>;
	function decodeRpcStatus(buffer:ts.AnyOf2<global.Buffer, js.lib.ArrayBuffer>):google_gax.FallbackStatusObject;
	function callErrorFromStatus(status:google_gax.FallbackStatusObject):google_gax.build.src.fallback.FallbackServiceError;
	function decodeErrorFromBuffer(buffer:ts.AnyOf2<global.Buffer, js.lib.ArrayBuffer>):js.lib.Error;
	function decodeGRPCStatusDetails(bufferArr:ts.AnyOf2<Array<global.Buffer>, Array<js.lib.ArrayBuffer>>):google_gax.GRPCStatusDetailsObject;
	static var prototype : GoogleErrorDecoder;
}