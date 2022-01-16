package google_gax.build.protos.operations.google.longrunning;

/**
	Represents a DeleteOperationRequest.
**/
@:jsRequire("google-gax/build/protos/operations", "google.longrunning.DeleteOperationRequest") extern class DeleteOperationRequest {
	/**
		Constructs a new DeleteOperationRequest.
	**/
	function new(?properties:IDeleteOperationRequest);
	/**
		DeleteOperationRequest name.
	**/
	public var name : String;
	/**
		Converts this DeleteOperationRequest to JSON.
	**/
	public function toJSON():{ };
	static var prototype : DeleteOperationRequest;
	/**
		Creates a new DeleteOperationRequest instance using the specified properties.
	**/
	public static function create(?properties:IDeleteOperationRequest):DeleteOperationRequest;
	/**
		Encodes the specified DeleteOperationRequest message. Does not implicitly {@link google.longrunning.DeleteOperationRequest.verify|verify} messages.
	**/
	public static function encode(message:IDeleteOperationRequest, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Encodes the specified DeleteOperationRequest message, length delimited. Does not implicitly {@link google.longrunning.DeleteOperationRequest.verify|verify} messages.
	**/
	public static function encodeDelimited(message:IDeleteOperationRequest, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Decodes a DeleteOperationRequest message from the specified reader or buffer.
	**/
	public static function decode(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):DeleteOperationRequest;
	/**
		Decodes a DeleteOperationRequest message from the specified reader or buffer, length delimited.
	**/
	public static function decodeDelimited(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>):DeleteOperationRequest;
	/**
		Verifies a DeleteOperationRequest message.
	**/
	public static function verify(message:{ }):Null<String>;
	/**
		Creates a DeleteOperationRequest message from a plain object. Also converts values to their respective internal types.
	**/
	public static function fromObject(object:{ }):DeleteOperationRequest;
	/**
		Creates a plain object from a DeleteOperationRequest message. Also converts values to other types if specified.
	**/
	public static function toObject(message:DeleteOperationRequest, ?options:protobufjs.IConversionOptions):{ };
}