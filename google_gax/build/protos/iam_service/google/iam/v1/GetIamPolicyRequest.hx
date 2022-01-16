package google_gax.build.protos.iam_service.google.iam.v1;

/**
	Represents a GetIamPolicyRequest.
**/
@:jsRequire("google-gax/build/protos/iam_service", "google.iam.v1.GetIamPolicyRequest") extern class GetIamPolicyRequest {
	/**
		Constructs a new GetIamPolicyRequest.
	**/
	function new(?properties:IGetIamPolicyRequest);
	/**
		GetIamPolicyRequest resource.
	**/
	public var resource : String;
	/**
		GetIamPolicyRequest options.
	**/
	@:optional
	public var options : IGetPolicyOptions;
	/**
		Converts this GetIamPolicyRequest to JSON.
	**/
	public function toJSON():{ };
	static var prototype : GetIamPolicyRequest;
	/**
		Creates a new GetIamPolicyRequest instance using the specified properties.
	**/
	public static function create(?properties:IGetIamPolicyRequest):GetIamPolicyRequest;
	/**
		Encodes the specified GetIamPolicyRequest message. Does not implicitly {@link google.iam.v1.GetIamPolicyRequest.verify|verify} messages.
	**/
	public static function encode(message:IGetIamPolicyRequest, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Encodes the specified GetIamPolicyRequest message, length delimited. Does not implicitly {@link google.iam.v1.GetIamPolicyRequest.verify|verify} messages.
	**/
	public static function encodeDelimited(message:IGetIamPolicyRequest, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Decodes a GetIamPolicyRequest message from the specified reader or buffer.
	**/
	public static function decode(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):GetIamPolicyRequest;
	/**
		Decodes a GetIamPolicyRequest message from the specified reader or buffer, length delimited.
	**/
	public static function decodeDelimited(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>):GetIamPolicyRequest;
	/**
		Verifies a GetIamPolicyRequest message.
	**/
	public static function verify(message:{ }):Null<String>;
	/**
		Creates a GetIamPolicyRequest message from a plain object. Also converts values to their respective internal types.
	**/
	public static function fromObject(object:{ }):GetIamPolicyRequest;
	/**
		Creates a plain object from a GetIamPolicyRequest message. Also converts values to other types if specified.
	**/
	public static function toObject(message:GetIamPolicyRequest, ?options:protobufjs.IConversionOptions):{ };
}