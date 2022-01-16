package google_gax.build.protos.operations.google.rpc;

/**
	Represents a Status.
**/
@:jsRequire("google-gax/build/protos/operations", "google.rpc.Status") extern class Status {
	/**
		Constructs a new Status.
	**/
	function new(?properties:IStatus);
	/**
		Status code.
	**/
	public var code : Float;
	/**
		Status message.
	**/
	public var message : String;
	/**
		Status details.
	**/
	public var details : Array<google_gax.build.protos.operations.google.protobuf.IAny>;
	/**
		Converts this Status to JSON.
	**/
	public function toJSON():{ };
	static var prototype : Status;
	/**
		Creates a new Status instance using the specified properties.
	**/
	public static function create(?properties:IStatus):Status;
	/**
		Encodes the specified Status message. Does not implicitly {@link google.rpc.Status.verify|verify} messages.
	**/
	public static function encode(message:IStatus, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Encodes the specified Status message, length delimited. Does not implicitly {@link google.rpc.Status.verify|verify} messages.
	**/
	public static function encodeDelimited(message:IStatus, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Decodes a Status message from the specified reader or buffer.
	**/
	public static function decode(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):Status;
	/**
		Decodes a Status message from the specified reader or buffer, length delimited.
	**/
	public static function decodeDelimited(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>):Status;
	/**
		Verifies a Status message.
	**/
	public static function verify(message:{ }):Null<String>;
	/**
		Creates a Status message from a plain object. Also converts values to their respective internal types.
	**/
	public static function fromObject(object:{ }):Status;
	/**
		Creates a plain object from a Status message. Also converts values to other types if specified.
	**/
	public static function toObject(message:Status, ?options:protobufjs.IConversionOptions):{ };
}