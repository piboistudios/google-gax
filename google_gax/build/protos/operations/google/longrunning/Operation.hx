package google_gax.build.protos.operations.google.longrunning;

/**
	Represents an Operation.
**/
@:jsRequire("google-gax/build/protos/operations", "google.longrunning.Operation") extern class Operation {
	/**
		Constructs a new Operation.
	**/
	function new(?properties:IOperation);
	/**
		Operation name.
	**/
	public var name : String;
	/**
		Operation metadata.
	**/
	@:optional
	public var metadata : google_gax.build.protos.operations.google.protobuf.IAny;
	/**
		Operation done.
	**/
	public var done : Bool;
	/**
		Operation error.
	**/
	@:optional
	public var error : google_gax.build.protos.operations.google.rpc.IStatus;
	/**
		Operation response.
	**/
	@:optional
	public var response : google_gax.build.protos.operations.google.protobuf.IAny;
	/**
		Operation result.
	**/
	@:optional
	public var result : String;
	/**
		Converts this Operation to JSON.
	**/
	public function toJSON():{ };
	static var prototype : Operation;
	/**
		Creates a new Operation instance using the specified properties.
	**/
	public static function create(?properties:IOperation):Operation;
	/**
		Encodes the specified Operation message. Does not implicitly {@link google.longrunning.Operation.verify|verify} messages.
	**/
	public static function encode(message:IOperation, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Encodes the specified Operation message, length delimited. Does not implicitly {@link google.longrunning.Operation.verify|verify} messages.
	**/
	public static function encodeDelimited(message:IOperation, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Decodes an Operation message from the specified reader or buffer.
	**/
	public static function decode(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):Operation;
	/**
		Decodes an Operation message from the specified reader or buffer, length delimited.
	**/
	public static function decodeDelimited(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>):Operation;
	/**
		Verifies an Operation message.
	**/
	public static function verify(message:{ }):Null<String>;
	/**
		Creates an Operation message from a plain object. Also converts values to their respective internal types.
	**/
	public static function fromObject(object:{ }):Operation;
	/**
		Creates a plain object from an Operation message. Also converts values to other types if specified.
	**/
	public static function toObject(message:Operation, ?options:protobufjs.IConversionOptions):{ };
}