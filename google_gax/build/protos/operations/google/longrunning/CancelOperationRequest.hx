package google_gax.build.protos.operations.google.longrunning;

/**
	Represents a CancelOperationRequest.
**/
@:jsRequire("google-gax/build/protos/operations", "google.longrunning.CancelOperationRequest") extern class CancelOperationRequest {
	/**
		Constructs a new CancelOperationRequest.
	**/
	function new(?properties:ICancelOperationRequest);
	/**
		CancelOperationRequest name.
	**/
	public var name : String;
	/**
		Converts this CancelOperationRequest to JSON.
	**/
	public function toJSON():{ };
	static var prototype : CancelOperationRequest;
	/**
		Creates a new CancelOperationRequest instance using the specified properties.
	**/
	public static function create(?properties:ICancelOperationRequest):CancelOperationRequest;
	/**
		Encodes the specified CancelOperationRequest message. Does not implicitly {@link google.longrunning.CancelOperationRequest.verify|verify} messages.
	**/
	public static function encode(message:ICancelOperationRequest, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Encodes the specified CancelOperationRequest message, length delimited. Does not implicitly {@link google.longrunning.CancelOperationRequest.verify|verify} messages.
	**/
	public static function encodeDelimited(message:ICancelOperationRequest, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Decodes a CancelOperationRequest message from the specified reader or buffer.
	**/
	public static function decode(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):CancelOperationRequest;
	/**
		Decodes a CancelOperationRequest message from the specified reader or buffer, length delimited.
	**/
	public static function decodeDelimited(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>):CancelOperationRequest;
	/**
		Verifies a CancelOperationRequest message.
	**/
	public static function verify(message:{ }):Null<String>;
	/**
		Creates a CancelOperationRequest message from a plain object. Also converts values to their respective internal types.
	**/
	public static function fromObject(object:{ }):CancelOperationRequest;
	/**
		Creates a plain object from a CancelOperationRequest message. Also converts values to other types if specified.
	**/
	public static function toObject(message:CancelOperationRequest, ?options:protobufjs.IConversionOptions):{ };
}