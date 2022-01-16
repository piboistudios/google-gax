package google_gax.build.protos.locations.google.protobuf.descriptorproto;

/**
	Represents a ReservedRange.
**/
@:jsRequire("google-gax/build/protos/locations", "google.protobuf.DescriptorProto.ReservedRange") extern class ReservedRange {
	/**
		Constructs a new ReservedRange.
	**/
	function new(?properties:IReservedRange);
	/**
		ReservedRange start.
	**/
	public var start : Float;
	/**
		ReservedRange end.
	**/
	public var end : Float;
	/**
		Converts this ReservedRange to JSON.
	**/
	public function toJSON():{ };
	static var prototype : ReservedRange;
	/**
		Creates a new ReservedRange instance using the specified properties.
	**/
	public static function create(?properties:IReservedRange):ReservedRange;
	/**
		Encodes the specified ReservedRange message. Does not implicitly {@link google.protobuf.DescriptorProto.ReservedRange.verify|verify} messages.
	**/
	public static function encode(message:IReservedRange, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Encodes the specified ReservedRange message, length delimited. Does not implicitly {@link google.protobuf.DescriptorProto.ReservedRange.verify|verify} messages.
	**/
	public static function encodeDelimited(message:IReservedRange, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Decodes a ReservedRange message from the specified reader or buffer.
	**/
	public static function decode(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):ReservedRange;
	/**
		Decodes a ReservedRange message from the specified reader or buffer, length delimited.
	**/
	public static function decodeDelimited(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>):ReservedRange;
	/**
		Verifies a ReservedRange message.
	**/
	public static function verify(message:{ }):Null<String>;
	/**
		Creates a ReservedRange message from a plain object. Also converts values to their respective internal types.
	**/
	public static function fromObject(object:{ }):ReservedRange;
	/**
		Creates a plain object from a ReservedRange message. Also converts values to other types if specified.
	**/
	public static function toObject(message:ReservedRange, ?options:protobufjs.IConversionOptions):{ };
}