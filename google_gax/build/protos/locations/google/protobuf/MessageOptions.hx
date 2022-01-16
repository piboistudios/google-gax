package google_gax.build.protos.locations.google.protobuf;

/**
	Represents a MessageOptions.
**/
@:jsRequire("google-gax/build/protos/locations", "google.protobuf.MessageOptions") extern class MessageOptions {
	/**
		Constructs a new MessageOptions.
	**/
	function new(?properties:IMessageOptions);
	/**
		MessageOptions messageSetWireFormat.
	**/
	public var messageSetWireFormat : Bool;
	/**
		MessageOptions noStandardDescriptorAccessor.
	**/
	public var noStandardDescriptorAccessor : Bool;
	/**
		MessageOptions deprecated.
	**/
	public var deprecated : Bool;
	/**
		MessageOptions mapEntry.
	**/
	public var mapEntry : Bool;
	/**
		MessageOptions uninterpretedOption.
	**/
	public var uninterpretedOption : Array<IUninterpretedOption>;
	/**
		Converts this MessageOptions to JSON.
	**/
	public function toJSON():{ };
	static var prototype : MessageOptions;
	/**
		Creates a new MessageOptions instance using the specified properties.
	**/
	public static function create(?properties:IMessageOptions):MessageOptions;
	/**
		Encodes the specified MessageOptions message. Does not implicitly {@link google.protobuf.MessageOptions.verify|verify} messages.
	**/
	public static function encode(message:IMessageOptions, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Encodes the specified MessageOptions message, length delimited. Does not implicitly {@link google.protobuf.MessageOptions.verify|verify} messages.
	**/
	public static function encodeDelimited(message:IMessageOptions, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Decodes a MessageOptions message from the specified reader or buffer.
	**/
	public static function decode(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):MessageOptions;
	/**
		Decodes a MessageOptions message from the specified reader or buffer, length delimited.
	**/
	public static function decodeDelimited(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>):MessageOptions;
	/**
		Verifies a MessageOptions message.
	**/
	public static function verify(message:{ }):Null<String>;
	/**
		Creates a MessageOptions message from a plain object. Also converts values to their respective internal types.
	**/
	public static function fromObject(object:{ }):MessageOptions;
	/**
		Creates a plain object from a MessageOptions message. Also converts values to other types if specified.
	**/
	public static function toObject(message:MessageOptions, ?options:protobufjs.IConversionOptions):{ };
}