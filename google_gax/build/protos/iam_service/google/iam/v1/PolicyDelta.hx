package google_gax.build.protos.iam_service.google.iam.v1;

/**
	Represents a PolicyDelta.
**/
@:jsRequire("google-gax/build/protos/iam_service", "google.iam.v1.PolicyDelta") extern class PolicyDelta {
	/**
		Constructs a new PolicyDelta.
	**/
	function new(?properties:IPolicyDelta);
	/**
		PolicyDelta bindingDeltas.
	**/
	public var bindingDeltas : Array<IBindingDelta>;
	/**
		PolicyDelta auditConfigDeltas.
	**/
	public var auditConfigDeltas : Array<IAuditConfigDelta>;
	/**
		Converts this PolicyDelta to JSON.
	**/
	public function toJSON():{ };
	static var prototype : PolicyDelta;
	/**
		Creates a new PolicyDelta instance using the specified properties.
	**/
	public static function create(?properties:IPolicyDelta):PolicyDelta;
	/**
		Encodes the specified PolicyDelta message. Does not implicitly {@link google.iam.v1.PolicyDelta.verify|verify} messages.
	**/
	public static function encode(message:IPolicyDelta, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Encodes the specified PolicyDelta message, length delimited. Does not implicitly {@link google.iam.v1.PolicyDelta.verify|verify} messages.
	**/
	public static function encodeDelimited(message:IPolicyDelta, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Decodes a PolicyDelta message from the specified reader or buffer.
	**/
	public static function decode(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):PolicyDelta;
	/**
		Decodes a PolicyDelta message from the specified reader or buffer, length delimited.
	**/
	public static function decodeDelimited(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>):PolicyDelta;
	/**
		Verifies a PolicyDelta message.
	**/
	public static function verify(message:{ }):Null<String>;
	/**
		Creates a PolicyDelta message from a plain object. Also converts values to their respective internal types.
	**/
	public static function fromObject(object:{ }):PolicyDelta;
	/**
		Creates a plain object from a PolicyDelta message. Also converts values to other types if specified.
	**/
	public static function toObject(message:PolicyDelta, ?options:protobufjs.IConversionOptions):{ };
}