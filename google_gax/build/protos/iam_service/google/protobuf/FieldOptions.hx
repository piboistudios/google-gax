package google_gax.build.protos.iam_service.google.protobuf;

/**
	Represents a FieldOptions.
**/
@:jsRequire("google-gax/build/protos/iam_service", "google.protobuf.FieldOptions") extern class FieldOptions {
	/**
		Constructs a new FieldOptions.
	**/
	function new(?properties:IFieldOptions);
	/**
		FieldOptions ctype.
	**/
	public var ctype : google_gax.build.protos.iam_service.google.protobuf.fieldoptions.CType;
	/**
		FieldOptions packed.
	**/
	public var packed : Bool;
	/**
		FieldOptions jstype.
	**/
	public var jstype : google_gax.build.protos.iam_service.google.protobuf.fieldoptions.JSType;
	/**
		FieldOptions lazy.
	**/
	public var lazy : Bool;
	/**
		FieldOptions deprecated.
	**/
	public var deprecated : Bool;
	/**
		FieldOptions weak.
	**/
	public var weak : Bool;
	/**
		FieldOptions uninterpretedOption.
	**/
	public var uninterpretedOption : Array<IUninterpretedOption>;
	/**
		Converts this FieldOptions to JSON.
	**/
	public function toJSON():{ };
	static var prototype : FieldOptions;
	/**
		Creates a new FieldOptions instance using the specified properties.
	**/
	public static function create(?properties:IFieldOptions):FieldOptions;
	/**
		Encodes the specified FieldOptions message. Does not implicitly {@link google.protobuf.FieldOptions.verify|verify} messages.
	**/
	public static function encode(message:IFieldOptions, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Encodes the specified FieldOptions message, length delimited. Does not implicitly {@link google.protobuf.FieldOptions.verify|verify} messages.
	**/
	public static function encodeDelimited(message:IFieldOptions, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Decodes a FieldOptions message from the specified reader or buffer.
	**/
	public static function decode(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):FieldOptions;
	/**
		Decodes a FieldOptions message from the specified reader or buffer, length delimited.
	**/
	public static function decodeDelimited(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>):FieldOptions;
	/**
		Verifies a FieldOptions message.
	**/
	public static function verify(message:{ }):Null<String>;
	/**
		Creates a FieldOptions message from a plain object. Also converts values to their respective internal types.
	**/
	public static function fromObject(object:{ }):FieldOptions;
	/**
		Creates a plain object from a FieldOptions message. Also converts values to other types if specified.
	**/
	public static function toObject(message:FieldOptions, ?options:protobufjs.IConversionOptions):{ };
}