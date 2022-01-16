package google_gax.build.protos.operations.google.protobuf;

/**
	Represents an EnumValueDescriptorProto.
**/
@:jsRequire("google-gax/build/protos/operations", "google.protobuf.EnumValueDescriptorProto") extern class EnumValueDescriptorProto {
	/**
		Constructs a new EnumValueDescriptorProto.
	**/
	function new(?properties:IEnumValueDescriptorProto);
	/**
		EnumValueDescriptorProto name.
	**/
	public var name : String;
	/**
		EnumValueDescriptorProto number.
	**/
	public var number : Float;
	/**
		EnumValueDescriptorProto options.
	**/
	@:optional
	public var options : IEnumValueOptions;
	/**
		Converts this EnumValueDescriptorProto to JSON.
	**/
	public function toJSON():{ };
	static var prototype : EnumValueDescriptorProto;
	/**
		Creates a new EnumValueDescriptorProto instance using the specified properties.
	**/
	public static function create(?properties:IEnumValueDescriptorProto):EnumValueDescriptorProto;
	/**
		Encodes the specified EnumValueDescriptorProto message. Does not implicitly {@link google.protobuf.EnumValueDescriptorProto.verify|verify} messages.
	**/
	public static function encode(message:IEnumValueDescriptorProto, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Encodes the specified EnumValueDescriptorProto message, length delimited. Does not implicitly {@link google.protobuf.EnumValueDescriptorProto.verify|verify} messages.
	**/
	public static function encodeDelimited(message:IEnumValueDescriptorProto, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Decodes an EnumValueDescriptorProto message from the specified reader or buffer.
	**/
	public static function decode(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):EnumValueDescriptorProto;
	/**
		Decodes an EnumValueDescriptorProto message from the specified reader or buffer, length delimited.
	**/
	public static function decodeDelimited(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>):EnumValueDescriptorProto;
	/**
		Verifies an EnumValueDescriptorProto message.
	**/
	public static function verify(message:{ }):Null<String>;
	/**
		Creates an EnumValueDescriptorProto message from a plain object. Also converts values to their respective internal types.
	**/
	public static function fromObject(object:{ }):EnumValueDescriptorProto;
	/**
		Creates a plain object from an EnumValueDescriptorProto message. Also converts values to other types if specified.
	**/
	public static function toObject(message:EnumValueDescriptorProto, ?options:protobufjs.IConversionOptions):{ };
}