package google_gax.build.protos.iam_service.google.iam.v1;

/**
	Represents a BindingDelta.
**/
@:jsRequire("google-gax/build/protos/iam_service", "google.iam.v1.BindingDelta") extern class BindingDelta {
	/**
		Constructs a new BindingDelta.
	**/
	function new(?properties:IBindingDelta);
	/**
		BindingDelta action.
	**/
	public var action : google_gax.build.protos.iam_service.google.iam.v1.bindingdelta.Action;
	/**
		BindingDelta role.
	**/
	public var role : String;
	/**
		BindingDelta member.
	**/
	public var member : String;
	/**
		BindingDelta condition.
	**/
	@:optional
	public var condition : google_gax.build.protos.iam_service.google.type.IExpr;
	/**
		Converts this BindingDelta to JSON.
	**/
	public function toJSON():{ };
	static var prototype : BindingDelta;
	/**
		Creates a new BindingDelta instance using the specified properties.
	**/
	public static function create(?properties:IBindingDelta):BindingDelta;
	/**
		Encodes the specified BindingDelta message. Does not implicitly {@link google.iam.v1.BindingDelta.verify|verify} messages.
	**/
	public static function encode(message:IBindingDelta, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Encodes the specified BindingDelta message, length delimited. Does not implicitly {@link google.iam.v1.BindingDelta.verify|verify} messages.
	**/
	public static function encodeDelimited(message:IBindingDelta, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Decodes a BindingDelta message from the specified reader or buffer.
	**/
	public static function decode(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):BindingDelta;
	/**
		Decodes a BindingDelta message from the specified reader or buffer, length delimited.
	**/
	public static function decodeDelimited(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>):BindingDelta;
	/**
		Verifies a BindingDelta message.
	**/
	public static function verify(message:{ }):Null<String>;
	/**
		Creates a BindingDelta message from a plain object. Also converts values to their respective internal types.
	**/
	public static function fromObject(object:{ }):BindingDelta;
	/**
		Creates a plain object from a BindingDelta message. Also converts values to other types if specified.
	**/
	public static function toObject(message:BindingDelta, ?options:protobufjs.IConversionOptions):{ };
}