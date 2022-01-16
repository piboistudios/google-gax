package google_gax.build.protos.iam_service.google.protobuf;

/**
	Represents a GeneratedCodeInfo.
**/
@:jsRequire("google-gax/build/protos/iam_service", "google.protobuf.GeneratedCodeInfo") extern class GeneratedCodeInfo {
	/**
		Constructs a new GeneratedCodeInfo.
	**/
	function new(?properties:IGeneratedCodeInfo);
	/**
		GeneratedCodeInfo annotation.
	**/
	public var annotation : Array<google_gax.build.protos.iam_service.google.protobuf.generatedcodeinfo.IAnnotation>;
	/**
		Converts this GeneratedCodeInfo to JSON.
	**/
	public function toJSON():{ };
	static var prototype : GeneratedCodeInfo;
	/**
		Creates a new GeneratedCodeInfo instance using the specified properties.
	**/
	public static function create(?properties:IGeneratedCodeInfo):GeneratedCodeInfo;
	/**
		Encodes the specified GeneratedCodeInfo message. Does not implicitly {@link google.protobuf.GeneratedCodeInfo.verify|verify} messages.
	**/
	public static function encode(message:IGeneratedCodeInfo, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Encodes the specified GeneratedCodeInfo message, length delimited. Does not implicitly {@link google.protobuf.GeneratedCodeInfo.verify|verify} messages.
	**/
	public static function encodeDelimited(message:IGeneratedCodeInfo, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Decodes a GeneratedCodeInfo message from the specified reader or buffer.
	**/
	public static function decode(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):GeneratedCodeInfo;
	/**
		Decodes a GeneratedCodeInfo message from the specified reader or buffer, length delimited.
	**/
	public static function decodeDelimited(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>):GeneratedCodeInfo;
	/**
		Verifies a GeneratedCodeInfo message.
	**/
	public static function verify(message:{ }):Null<String>;
	/**
		Creates a GeneratedCodeInfo message from a plain object. Also converts values to their respective internal types.
	**/
	public static function fromObject(object:{ }):GeneratedCodeInfo;
	/**
		Creates a plain object from a GeneratedCodeInfo message. Also converts values to other types if specified.
	**/
	public static function toObject(message:GeneratedCodeInfo, ?options:protobufjs.IConversionOptions):{ };
}