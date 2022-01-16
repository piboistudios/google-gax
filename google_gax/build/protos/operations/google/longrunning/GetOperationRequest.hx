package google_gax.build.protos.operations.google.longrunning;

/**
	Represents a GetOperationRequest.
**/
@:jsRequire("google-gax/build/protos/operations", "google.longrunning.GetOperationRequest") extern class GetOperationRequest {
	/**
		Constructs a new GetOperationRequest.
	**/
	function new(?properties:IGetOperationRequest);
	/**
		GetOperationRequest name.
	**/
	public var name : String;
	/**
		Converts this GetOperationRequest to JSON.
	**/
	public function toJSON():{ };
	static var prototype : GetOperationRequest;
	/**
		Creates a new GetOperationRequest instance using the specified properties.
	**/
	public static function create(?properties:IGetOperationRequest):GetOperationRequest;
	/**
		Encodes the specified GetOperationRequest message. Does not implicitly {@link google.longrunning.GetOperationRequest.verify|verify} messages.
	**/
	public static function encode(message:IGetOperationRequest, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Encodes the specified GetOperationRequest message, length delimited. Does not implicitly {@link google.longrunning.GetOperationRequest.verify|verify} messages.
	**/
	public static function encodeDelimited(message:IGetOperationRequest, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Decodes a GetOperationRequest message from the specified reader or buffer.
	**/
	public static function decode(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):GetOperationRequest;
	/**
		Decodes a GetOperationRequest message from the specified reader or buffer, length delimited.
	**/
	public static function decodeDelimited(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>):GetOperationRequest;
	/**
		Verifies a GetOperationRequest message.
	**/
	public static function verify(message:{ }):Null<String>;
	/**
		Creates a GetOperationRequest message from a plain object. Also converts values to their respective internal types.
	**/
	public static function fromObject(object:{ }):GetOperationRequest;
	/**
		Creates a plain object from a GetOperationRequest message. Also converts values to other types if specified.
	**/
	public static function toObject(message:GetOperationRequest, ?options:protobufjs.IConversionOptions):{ };
}