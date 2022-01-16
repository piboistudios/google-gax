package google_gax.build.protos.iam_service.google.iam.v1;

/**
	Represents a Binding.
**/
@:jsRequire("google-gax/build/protos/iam_service", "google.iam.v1.Binding") extern class Binding {
	/**
		Constructs a new Binding.
	**/
	function new(?properties:IBinding);
	/**
		Binding role.
	**/
	public var role : String;
	/**
		Binding members.
	**/
	public var members : Array<String>;
	/**
		Binding condition.
	**/
	@:optional
	public var condition : google_gax.build.protos.iam_service.google.type.IExpr;
	/**
		Converts this Binding to JSON.
	**/
	public function toJSON():{ };
	static var prototype : Binding;
	/**
		Creates a new Binding instance using the specified properties.
	**/
	public static function create(?properties:IBinding):Binding;
	/**
		Encodes the specified Binding message. Does not implicitly {@link google.iam.v1.Binding.verify|verify} messages.
	**/
	public static function encode(message:IBinding, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Encodes the specified Binding message, length delimited. Does not implicitly {@link google.iam.v1.Binding.verify|verify} messages.
	**/
	public static function encodeDelimited(message:IBinding, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Decodes a Binding message from the specified reader or buffer.
	**/
	public static function decode(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):Binding;
	/**
		Decodes a Binding message from the specified reader or buffer, length delimited.
	**/
	public static function decodeDelimited(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>):Binding;
	/**
		Verifies a Binding message.
	**/
	public static function verify(message:{ }):Null<String>;
	/**
		Creates a Binding message from a plain object. Also converts values to their respective internal types.
	**/
	public static function fromObject(object:{ }):Binding;
	/**
		Creates a plain object from a Binding message. Also converts values to other types if specified.
	**/
	public static function toObject(message:Binding, ?options:protobufjs.IConversionOptions):{ };
}