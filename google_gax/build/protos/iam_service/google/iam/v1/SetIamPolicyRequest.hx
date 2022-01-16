package google_gax.build.protos.iam_service.google.iam.v1;

/**
	Represents a SetIamPolicyRequest.
**/
@:jsRequire("google-gax/build/protos/iam_service", "google.iam.v1.SetIamPolicyRequest") extern class SetIamPolicyRequest {
	/**
		Constructs a new SetIamPolicyRequest.
	**/
	function new(?properties:ISetIamPolicyRequest);
	/**
		SetIamPolicyRequest resource.
	**/
	public var resource : String;
	/**
		SetIamPolicyRequest policy.
	**/
	@:optional
	public var policy : IPolicy;
	/**
		Converts this SetIamPolicyRequest to JSON.
	**/
	public function toJSON():{ };
	static var prototype : SetIamPolicyRequest;
	/**
		Creates a new SetIamPolicyRequest instance using the specified properties.
	**/
	public static function create(?properties:ISetIamPolicyRequest):SetIamPolicyRequest;
	/**
		Encodes the specified SetIamPolicyRequest message. Does not implicitly {@link google.iam.v1.SetIamPolicyRequest.verify|verify} messages.
	**/
	public static function encode(message:ISetIamPolicyRequest, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Encodes the specified SetIamPolicyRequest message, length delimited. Does not implicitly {@link google.iam.v1.SetIamPolicyRequest.verify|verify} messages.
	**/
	public static function encodeDelimited(message:ISetIamPolicyRequest, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Decodes a SetIamPolicyRequest message from the specified reader or buffer.
	**/
	public static function decode(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):SetIamPolicyRequest;
	/**
		Decodes a SetIamPolicyRequest message from the specified reader or buffer, length delimited.
	**/
	public static function decodeDelimited(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>):SetIamPolicyRequest;
	/**
		Verifies a SetIamPolicyRequest message.
	**/
	public static function verify(message:{ }):Null<String>;
	/**
		Creates a SetIamPolicyRequest message from a plain object. Also converts values to their respective internal types.
	**/
	public static function fromObject(object:{ }):SetIamPolicyRequest;
	/**
		Creates a plain object from a SetIamPolicyRequest message. Also converts values to other types if specified.
	**/
	public static function toObject(message:SetIamPolicyRequest, ?options:protobufjs.IConversionOptions):{ };
}