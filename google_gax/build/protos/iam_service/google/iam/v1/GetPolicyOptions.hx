package google_gax.build.protos.iam_service.google.iam.v1;

/**
	Represents a GetPolicyOptions.
**/
@:jsRequire("google-gax/build/protos/iam_service", "google.iam.v1.GetPolicyOptions") extern class GetPolicyOptions {
	/**
		Constructs a new GetPolicyOptions.
	**/
	function new(?properties:IGetPolicyOptions);
	/**
		GetPolicyOptions requestedPolicyVersion.
	**/
	public var requestedPolicyVersion : Float;
	/**
		Converts this GetPolicyOptions to JSON.
	**/
	public function toJSON():{ };
	static var prototype : GetPolicyOptions;
	/**
		Creates a new GetPolicyOptions instance using the specified properties.
	**/
	public static function create(?properties:IGetPolicyOptions):GetPolicyOptions;
	/**
		Encodes the specified GetPolicyOptions message. Does not implicitly {@link google.iam.v1.GetPolicyOptions.verify|verify} messages.
	**/
	public static function encode(message:IGetPolicyOptions, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Encodes the specified GetPolicyOptions message, length delimited. Does not implicitly {@link google.iam.v1.GetPolicyOptions.verify|verify} messages.
	**/
	public static function encodeDelimited(message:IGetPolicyOptions, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Decodes a GetPolicyOptions message from the specified reader or buffer.
	**/
	public static function decode(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):GetPolicyOptions;
	/**
		Decodes a GetPolicyOptions message from the specified reader or buffer, length delimited.
	**/
	public static function decodeDelimited(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>):GetPolicyOptions;
	/**
		Verifies a GetPolicyOptions message.
	**/
	public static function verify(message:{ }):Null<String>;
	/**
		Creates a GetPolicyOptions message from a plain object. Also converts values to their respective internal types.
	**/
	public static function fromObject(object:{ }):GetPolicyOptions;
	/**
		Creates a plain object from a GetPolicyOptions message. Also converts values to other types if specified.
	**/
	public static function toObject(message:GetPolicyOptions, ?options:protobufjs.IConversionOptions):{ };
}