package google_gax.build.protos.operations.google.longrunning;

/**
	Represents an OperationInfo.
**/
@:jsRequire("google-gax/build/protos/operations", "google.longrunning.OperationInfo") extern class OperationInfo {
	/**
		Constructs a new OperationInfo.
	**/
	function new(?properties:IOperationInfo);
	/**
		OperationInfo responseType.
	**/
	public var responseType : String;
	/**
		OperationInfo metadataType.
	**/
	public var metadataType : String;
	/**
		Converts this OperationInfo to JSON.
	**/
	public function toJSON():{ };
	static var prototype : OperationInfo;
	/**
		Creates a new OperationInfo instance using the specified properties.
	**/
	public static function create(?properties:IOperationInfo):OperationInfo;
	/**
		Encodes the specified OperationInfo message. Does not implicitly {@link google.longrunning.OperationInfo.verify|verify} messages.
	**/
	public static function encode(message:IOperationInfo, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Encodes the specified OperationInfo message, length delimited. Does not implicitly {@link google.longrunning.OperationInfo.verify|verify} messages.
	**/
	public static function encodeDelimited(message:IOperationInfo, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Decodes an OperationInfo message from the specified reader or buffer.
	**/
	public static function decode(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):OperationInfo;
	/**
		Decodes an OperationInfo message from the specified reader or buffer, length delimited.
	**/
	public static function decodeDelimited(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>):OperationInfo;
	/**
		Verifies an OperationInfo message.
	**/
	public static function verify(message:{ }):Null<String>;
	/**
		Creates an OperationInfo message from a plain object. Also converts values to their respective internal types.
	**/
	public static function fromObject(object:{ }):OperationInfo;
	/**
		Creates a plain object from an OperationInfo message. Also converts values to other types if specified.
	**/
	public static function toObject(message:OperationInfo, ?options:protobufjs.IConversionOptions):{ };
}