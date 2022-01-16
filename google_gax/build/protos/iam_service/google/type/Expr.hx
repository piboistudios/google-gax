package google_gax.build.protos.iam_service.google.type;

/**
	Represents an Expr.
**/
@:jsRequire("google-gax/build/protos/iam_service", "google.type.Expr") extern class Expr {
	/**
		Constructs a new Expr.
	**/
	function new(?properties:IExpr);
	/**
		Expr expression.
	**/
	public var expression : String;
	/**
		Expr title.
	**/
	public var title : String;
	/**
		Expr description.
	**/
	public var description : String;
	/**
		Expr location.
	**/
	public var location : String;
	/**
		Converts this Expr to JSON.
	**/
	public function toJSON():{ };
	static var prototype : Expr;
	/**
		Creates a new Expr instance using the specified properties.
	**/
	public static function create(?properties:IExpr):Expr;
	/**
		Encodes the specified Expr message. Does not implicitly {@link google.type.Expr.verify|verify} messages.
	**/
	public static function encode(message:IExpr, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Encodes the specified Expr message, length delimited. Does not implicitly {@link google.type.Expr.verify|verify} messages.
	**/
	public static function encodeDelimited(message:IExpr, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Decodes an Expr message from the specified reader or buffer.
	**/
	public static function decode(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):Expr;
	/**
		Decodes an Expr message from the specified reader or buffer, length delimited.
	**/
	public static function decodeDelimited(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>):Expr;
	/**
		Verifies an Expr message.
	**/
	public static function verify(message:{ }):Null<String>;
	/**
		Creates an Expr message from a plain object. Also converts values to their respective internal types.
	**/
	public static function fromObject(object:{ }):Expr;
	/**
		Creates a plain object from an Expr message. Also converts values to other types if specified.
	**/
	public static function toObject(message:Expr, ?options:protobufjs.IConversionOptions):{ };
}