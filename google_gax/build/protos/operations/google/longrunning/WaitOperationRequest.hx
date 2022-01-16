package google_gax.build.protos.operations.google.longrunning;

/**
	Represents a WaitOperationRequest.
**/
@:jsRequire("google-gax/build/protos/operations", "google.longrunning.WaitOperationRequest") extern class WaitOperationRequest {
	/**
		Constructs a new WaitOperationRequest.
	**/
	function new(?properties:IWaitOperationRequest);
	/**
		WaitOperationRequest name.
	**/
	public var name : String;
	/**
		WaitOperationRequest timeout.
	**/
	@:optional
	public var timeout : google_gax.build.protos.operations.google.protobuf.IDuration;
	/**
		Converts this WaitOperationRequest to JSON.
	**/
	public function toJSON():{ };
	static var prototype : WaitOperationRequest;
	/**
		Creates a new WaitOperationRequest instance using the specified properties.
	**/
	public static function create(?properties:IWaitOperationRequest):WaitOperationRequest;
	/**
		Encodes the specified WaitOperationRequest message. Does not implicitly {@link google.longrunning.WaitOperationRequest.verify|verify} messages.
	**/
	public static function encode(message:IWaitOperationRequest, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Encodes the specified WaitOperationRequest message, length delimited. Does not implicitly {@link google.longrunning.WaitOperationRequest.verify|verify} messages.
	**/
	public static function encodeDelimited(message:IWaitOperationRequest, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Decodes a WaitOperationRequest message from the specified reader or buffer.
	**/
	public static function decode(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):WaitOperationRequest;
	/**
		Decodes a WaitOperationRequest message from the specified reader or buffer, length delimited.
	**/
	public static function decodeDelimited(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>):WaitOperationRequest;
	/**
		Verifies a WaitOperationRequest message.
	**/
	public static function verify(message:{ }):Null<String>;
	/**
		Creates a WaitOperationRequest message from a plain object. Also converts values to their respective internal types.
	**/
	public static function fromObject(object:{ }):WaitOperationRequest;
	/**
		Creates a plain object from a WaitOperationRequest message. Also converts values to other types if specified.
	**/
	public static function toObject(message:WaitOperationRequest, ?options:protobufjs.IConversionOptions):{ };
}