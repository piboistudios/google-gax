package google_gax;

/**
	A descriptor for long-running operations.
**/
@:jsRequire("google-gax", "LongrunningDescriptor") extern class LongrunningDescriptor {
	function new(operationsClient:OperationsClient, responseDecoder:google_gax.build.src.longrunningcalls.longrunningdescriptor.AnyDecoder, metadataDecoder:google_gax.build.src.longrunningcalls.longrunningdescriptor.AnyDecoder);
	var operationsClient : OperationsClient;
	dynamic function responseDecoder(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):protobufjs.Message<{ }>;
	dynamic function metadataDecoder(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):protobufjs.Message<{ }>;
	function getApiCaller():google_gax.build.src.longrunningcalls.longrunningapicaller.LongrunningApiCaller;
	static var prototype : LongrunningDescriptor;
}