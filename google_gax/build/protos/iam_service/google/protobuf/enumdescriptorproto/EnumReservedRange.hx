package google_gax.build.protos.iam_service.google.protobuf.enumdescriptorproto;

/**
	Represents an EnumReservedRange.
**/
@:jsRequire("google-gax/build/protos/iam_service", "google.protobuf.EnumDescriptorProto.EnumReservedRange") extern class EnumReservedRange {
	/**
		Constructs a new EnumReservedRange.
	**/
	function new(?properties:IEnumReservedRange);
	/**
		EnumReservedRange start.
	**/
	public var start : Float;
	/**
		EnumReservedRange end.
	**/
	public var end : Float;
	/**
		Converts this EnumReservedRange to JSON.
	**/
	public function toJSON():{ };
	static var prototype : EnumReservedRange;
	/**
		Creates a new EnumReservedRange instance using the specified properties.
	**/
	public static function create(?properties:IEnumReservedRange):EnumReservedRange;
	/**
		Encodes the specified EnumReservedRange message. Does not implicitly {@link google.protobuf.EnumDescriptorProto.EnumReservedRange.verify|verify} messages.
	**/
	public static function encode(message:IEnumReservedRange, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Encodes the specified EnumReservedRange message, length delimited. Does not implicitly {@link google.protobuf.EnumDescriptorProto.EnumReservedRange.verify|verify} messages.
	**/
	public static function encodeDelimited(message:IEnumReservedRange, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Decodes an EnumReservedRange message from the specified reader or buffer.
	**/
	public static function decode(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):EnumReservedRange;
	/**
		Decodes an EnumReservedRange message from the specified reader or buffer, length delimited.
	**/
	public static function decodeDelimited(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>):EnumReservedRange;
	/**
		Verifies an EnumReservedRange message.
	**/
	public static function verify(message:{ }):Null<String>;
	/**
		Creates an EnumReservedRange message from a plain object. Also converts values to their respective internal types.
	**/
	public static function fromObject(object:{ }):EnumReservedRange;
	/**
		Creates a plain object from an EnumReservedRange message. Also converts values to other types if specified.
	**/
	public static function toObject(message:EnumReservedRange, ?options:protobufjs.IConversionOptions):{ };
}