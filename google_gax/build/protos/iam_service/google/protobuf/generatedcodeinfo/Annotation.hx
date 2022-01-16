package google_gax.build.protos.iam_service.google.protobuf.generatedcodeinfo;

/**
	Represents an Annotation.
**/
@:jsRequire("google-gax/build/protos/iam_service", "google.protobuf.GeneratedCodeInfo.Annotation") extern class Annotation {
	/**
		Constructs a new Annotation.
	**/
	function new(?properties:IAnnotation);
	/**
		Annotation path.
	**/
	public var path : Array<Float>;
	/**
		Annotation sourceFile.
	**/
	public var sourceFile : String;
	/**
		Annotation begin.
	**/
	public var begin : Float;
	/**
		Annotation end.
	**/
	public var end : Float;
	/**
		Converts this Annotation to JSON.
	**/
	public function toJSON():{ };
	static var prototype : Annotation;
	/**
		Creates a new Annotation instance using the specified properties.
	**/
	public static function create(?properties:IAnnotation):Annotation;
	/**
		Encodes the specified Annotation message. Does not implicitly {@link google.protobuf.GeneratedCodeInfo.Annotation.verify|verify} messages.
	**/
	public static function encode(message:IAnnotation, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Encodes the specified Annotation message, length delimited. Does not implicitly {@link google.protobuf.GeneratedCodeInfo.Annotation.verify|verify} messages.
	**/
	public static function encodeDelimited(message:IAnnotation, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Decodes an Annotation message from the specified reader or buffer.
	**/
	public static function decode(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):Annotation;
	/**
		Decodes an Annotation message from the specified reader or buffer, length delimited.
	**/
	public static function decodeDelimited(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>):Annotation;
	/**
		Verifies an Annotation message.
	**/
	public static function verify(message:{ }):Null<String>;
	/**
		Creates an Annotation message from a plain object. Also converts values to their respective internal types.
	**/
	public static function fromObject(object:{ }):Annotation;
	/**
		Creates a plain object from an Annotation message. Also converts values to other types if specified.
	**/
	public static function toObject(message:Annotation, ?options:protobufjs.IConversionOptions):{ };
}