package google_gax.build.protos.operations.google.protobuf;

/**
	Represents an EnumDescriptorProto.
**/
@:jsRequire("google-gax/build/protos/operations", "google.protobuf.EnumDescriptorProto") extern class EnumDescriptorProto {
	/**
		Constructs a new EnumDescriptorProto.
	**/
	function new(?properties:IEnumDescriptorProto);
	/**
		EnumDescriptorProto name.
	**/
	public var name : String;
	/**
		EnumDescriptorProto value.
	**/
	public var value : Array<IEnumValueDescriptorProto>;
	/**
		EnumDescriptorProto options.
	**/
	@:optional
	public var options : IEnumOptions;
	/**
		EnumDescriptorProto reservedRange.
	**/
	public var reservedRange : Array<google_gax.build.protos.operations.google.protobuf.enumdescriptorproto.IEnumReservedRange>;
	/**
		EnumDescriptorProto reservedName.
	**/
	public var reservedName : Array<String>;
	/**
		Converts this EnumDescriptorProto to JSON.
	**/
	public function toJSON():{ };
	static var prototype : EnumDescriptorProto;
	/**
		Creates a new EnumDescriptorProto instance using the specified properties.
	**/
	public static function create(?properties:IEnumDescriptorProto):EnumDescriptorProto;
	/**
		Encodes the specified EnumDescriptorProto message. Does not implicitly {@link google.protobuf.EnumDescriptorProto.verify|verify} messages.
	**/
	public static function encode(message:IEnumDescriptorProto, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Encodes the specified EnumDescriptorProto message, length delimited. Does not implicitly {@link google.protobuf.EnumDescriptorProto.verify|verify} messages.
	**/
	public static function encodeDelimited(message:IEnumDescriptorProto, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Decodes an EnumDescriptorProto message from the specified reader or buffer.
	**/
	public static function decode(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):EnumDescriptorProto;
	/**
		Decodes an EnumDescriptorProto message from the specified reader or buffer, length delimited.
	**/
	public static function decodeDelimited(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>):EnumDescriptorProto;
	/**
		Verifies an EnumDescriptorProto message.
	**/
	public static function verify(message:{ }):Null<String>;
	/**
		Creates an EnumDescriptorProto message from a plain object. Also converts values to their respective internal types.
	**/
	public static function fromObject(object:{ }):EnumDescriptorProto;
	/**
		Creates a plain object from an EnumDescriptorProto message. Also converts values to other types if specified.
	**/
	public static function toObject(message:EnumDescriptorProto, ?options:protobufjs.IConversionOptions):{ };
}