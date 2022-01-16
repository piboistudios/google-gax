package google_gax.build.protos.operations.google.protobuf;

/**
	Represents a FieldDescriptorProto.
**/
@:jsRequire("google-gax/build/protos/operations", "google.protobuf.FieldDescriptorProto") extern class FieldDescriptorProto {
	/**
		Constructs a new FieldDescriptorProto.
	**/
	function new(?properties:IFieldDescriptorProto);
	/**
		FieldDescriptorProto name.
	**/
	public var name : String;
	/**
		FieldDescriptorProto number.
	**/
	public var number : Float;
	/**
		FieldDescriptorProto label.
	**/
	public var label : google_gax.build.protos.operations.google.protobuf.fielddescriptorproto.Label;
	/**
		FieldDescriptorProto type.
	**/
	public var type : google_gax.build.protos.operations.google.protobuf.fielddescriptorproto.Type_;
	/**
		FieldDescriptorProto typeName.
	**/
	public var typeName : String;
	/**
		FieldDescriptorProto extendee.
	**/
	public var extendee : String;
	/**
		FieldDescriptorProto defaultValue.
	**/
	public var defaultValue : String;
	/**
		FieldDescriptorProto oneofIndex.
	**/
	public var oneofIndex : Float;
	/**
		FieldDescriptorProto jsonName.
	**/
	public var jsonName : String;
	/**
		FieldDescriptorProto options.
	**/
	@:optional
	public var options : IFieldOptions;
	/**
		FieldDescriptorProto proto3Optional.
	**/
	public var proto3Optional : Bool;
	/**
		Converts this FieldDescriptorProto to JSON.
	**/
	public function toJSON():{ };
	static var prototype : FieldDescriptorProto;
	/**
		Creates a new FieldDescriptorProto instance using the specified properties.
	**/
	public static function create(?properties:IFieldDescriptorProto):FieldDescriptorProto;
	/**
		Encodes the specified FieldDescriptorProto message. Does not implicitly {@link google.protobuf.FieldDescriptorProto.verify|verify} messages.
	**/
	public static function encode(message:IFieldDescriptorProto, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Encodes the specified FieldDescriptorProto message, length delimited. Does not implicitly {@link google.protobuf.FieldDescriptorProto.verify|verify} messages.
	**/
	public static function encodeDelimited(message:IFieldDescriptorProto, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Decodes a FieldDescriptorProto message from the specified reader or buffer.
	**/
	public static function decode(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):FieldDescriptorProto;
	/**
		Decodes a FieldDescriptorProto message from the specified reader or buffer, length delimited.
	**/
	public static function decodeDelimited(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>):FieldDescriptorProto;
	/**
		Verifies a FieldDescriptorProto message.
	**/
	public static function verify(message:{ }):Null<String>;
	/**
		Creates a FieldDescriptorProto message from a plain object. Also converts values to their respective internal types.
	**/
	public static function fromObject(object:{ }):FieldDescriptorProto;
	/**
		Creates a plain object from a FieldDescriptorProto message. Also converts values to other types if specified.
	**/
	public static function toObject(message:FieldDescriptorProto, ?options:protobufjs.IConversionOptions):{ };
}