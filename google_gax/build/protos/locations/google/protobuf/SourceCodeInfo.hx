package google_gax.build.protos.locations.google.protobuf;

/**
	Represents a SourceCodeInfo.
**/
@:jsRequire("google-gax/build/protos/locations", "google.protobuf.SourceCodeInfo") extern class SourceCodeInfo {
	/**
		Constructs a new SourceCodeInfo.
	**/
	function new(?properties:ISourceCodeInfo);
	/**
		SourceCodeInfo location.
	**/
	public var location : Array<google_gax.build.protos.locations.google.protobuf.sourcecodeinfo.ILocation>;
	/**
		Converts this SourceCodeInfo to JSON.
	**/
	public function toJSON():{ };
	static var prototype : SourceCodeInfo;
	/**
		Creates a new SourceCodeInfo instance using the specified properties.
	**/
	public static function create(?properties:ISourceCodeInfo):SourceCodeInfo;
	/**
		Encodes the specified SourceCodeInfo message. Does not implicitly {@link google.protobuf.SourceCodeInfo.verify|verify} messages.
	**/
	public static function encode(message:ISourceCodeInfo, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Encodes the specified SourceCodeInfo message, length delimited. Does not implicitly {@link google.protobuf.SourceCodeInfo.verify|verify} messages.
	**/
	public static function encodeDelimited(message:ISourceCodeInfo, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Decodes a SourceCodeInfo message from the specified reader or buffer.
	**/
	public static function decode(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):SourceCodeInfo;
	/**
		Decodes a SourceCodeInfo message from the specified reader or buffer, length delimited.
	**/
	public static function decodeDelimited(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>):SourceCodeInfo;
	/**
		Verifies a SourceCodeInfo message.
	**/
	public static function verify(message:{ }):Null<String>;
	/**
		Creates a SourceCodeInfo message from a plain object. Also converts values to their respective internal types.
	**/
	public static function fromObject(object:{ }):SourceCodeInfo;
	/**
		Creates a plain object from a SourceCodeInfo message. Also converts values to other types if specified.
	**/
	public static function toObject(message:SourceCodeInfo, ?options:protobufjs.IConversionOptions):{ };
}