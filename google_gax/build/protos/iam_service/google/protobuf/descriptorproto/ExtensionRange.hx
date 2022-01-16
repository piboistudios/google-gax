package google_gax.build.protos.iam_service.google.protobuf.descriptorproto;

/**
	Represents an ExtensionRange.
**/
@:jsRequire("google-gax/build/protos/iam_service", "google.protobuf.DescriptorProto.ExtensionRange") extern class ExtensionRange {
	/**
		Constructs a new ExtensionRange.
	**/
	function new(?properties:IExtensionRange);
	/**
		ExtensionRange start.
	**/
	public var start : Float;
	/**
		ExtensionRange end.
	**/
	public var end : Float;
	/**
		ExtensionRange options.
	**/
	@:optional
	public var options : google_gax.build.protos.iam_service.google.protobuf.IExtensionRangeOptions;
	/**
		Converts this ExtensionRange to JSON.
	**/
	public function toJSON():{ };
	static var prototype : ExtensionRange;
	/**
		Creates a new ExtensionRange instance using the specified properties.
	**/
	public static function create(?properties:IExtensionRange):ExtensionRange;
	/**
		Encodes the specified ExtensionRange message. Does not implicitly {@link google.protobuf.DescriptorProto.ExtensionRange.verify|verify} messages.
	**/
	public static function encode(message:IExtensionRange, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Encodes the specified ExtensionRange message, length delimited. Does not implicitly {@link google.protobuf.DescriptorProto.ExtensionRange.verify|verify} messages.
	**/
	public static function encodeDelimited(message:IExtensionRange, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Decodes an ExtensionRange message from the specified reader or buffer.
	**/
	public static function decode(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):ExtensionRange;
	/**
		Decodes an ExtensionRange message from the specified reader or buffer, length delimited.
	**/
	public static function decodeDelimited(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>):ExtensionRange;
	/**
		Verifies an ExtensionRange message.
	**/
	public static function verify(message:{ }):Null<String>;
	/**
		Creates an ExtensionRange message from a plain object. Also converts values to their respective internal types.
	**/
	public static function fromObject(object:{ }):ExtensionRange;
	/**
		Creates a plain object from an ExtensionRange message. Also converts values to other types if specified.
	**/
	public static function toObject(message:ExtensionRange, ?options:protobufjs.IConversionOptions):{ };
}