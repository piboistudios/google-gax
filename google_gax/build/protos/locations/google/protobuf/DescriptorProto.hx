package google_gax.build.protos.locations.google.protobuf;

/**
	Represents a DescriptorProto.
**/
@:jsRequire("google-gax/build/protos/locations", "google.protobuf.DescriptorProto") extern class DescriptorProto {
	/**
		Constructs a new DescriptorProto.
	**/
	function new(?properties:IDescriptorProto);
	/**
		DescriptorProto name.
	**/
	public var name : String;
	/**
		DescriptorProto field.
	**/
	public var field : Array<IFieldDescriptorProto>;
	/**
		DescriptorProto extension.
	**/
	public var extension : Array<IFieldDescriptorProto>;
	/**
		DescriptorProto nestedType.
	**/
	public var nestedType : Array<IDescriptorProto>;
	/**
		DescriptorProto enumType.
	**/
	public var enumType : Array<IEnumDescriptorProto>;
	/**
		DescriptorProto extensionRange.
	**/
	public var extensionRange : Array<google_gax.build.protos.locations.google.protobuf.descriptorproto.IExtensionRange>;
	/**
		DescriptorProto oneofDecl.
	**/
	public var oneofDecl : Array<IOneofDescriptorProto>;
	/**
		DescriptorProto options.
	**/
	@:optional
	public var options : IMessageOptions;
	/**
		DescriptorProto reservedRange.
	**/
	public var reservedRange : Array<google_gax.build.protos.locations.google.protobuf.descriptorproto.IReservedRange>;
	/**
		DescriptorProto reservedName.
	**/
	public var reservedName : Array<String>;
	/**
		Converts this DescriptorProto to JSON.
	**/
	public function toJSON():{ };
	static var prototype : DescriptorProto;
	/**
		Creates a new DescriptorProto instance using the specified properties.
	**/
	public static function create(?properties:IDescriptorProto):DescriptorProto;
	/**
		Encodes the specified DescriptorProto message. Does not implicitly {@link google.protobuf.DescriptorProto.verify|verify} messages.
	**/
	public static function encode(message:IDescriptorProto, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Encodes the specified DescriptorProto message, length delimited. Does not implicitly {@link google.protobuf.DescriptorProto.verify|verify} messages.
	**/
	public static function encodeDelimited(message:IDescriptorProto, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Decodes a DescriptorProto message from the specified reader or buffer.
	**/
	public static function decode(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):DescriptorProto;
	/**
		Decodes a DescriptorProto message from the specified reader or buffer, length delimited.
	**/
	public static function decodeDelimited(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>):DescriptorProto;
	/**
		Verifies a DescriptorProto message.
	**/
	public static function verify(message:{ }):Null<String>;
	/**
		Creates a DescriptorProto message from a plain object. Also converts values to their respective internal types.
	**/
	public static function fromObject(object:{ }):DescriptorProto;
	/**
		Creates a plain object from a DescriptorProto message. Also converts values to other types if specified.
	**/
	public static function toObject(message:DescriptorProto, ?options:protobufjs.IConversionOptions):{ };
}