package google_gax.build.protos.iam_service.google.iam.v1;

/**
	Represents a TestIamPermissionsRequest.
**/
@:jsRequire("google-gax/build/protos/iam_service", "google.iam.v1.TestIamPermissionsRequest") extern class TestIamPermissionsRequest {
	/**
		Constructs a new TestIamPermissionsRequest.
	**/
	function new(?properties:ITestIamPermissionsRequest);
	/**
		TestIamPermissionsRequest resource.
	**/
	public var resource : String;
	/**
		TestIamPermissionsRequest permissions.
	**/
	public var permissions : Array<String>;
	/**
		Converts this TestIamPermissionsRequest to JSON.
	**/
	public function toJSON():{ };
	static var prototype : TestIamPermissionsRequest;
	/**
		Creates a new TestIamPermissionsRequest instance using the specified properties.
	**/
	public static function create(?properties:ITestIamPermissionsRequest):TestIamPermissionsRequest;
	/**
		Encodes the specified TestIamPermissionsRequest message. Does not implicitly {@link google.iam.v1.TestIamPermissionsRequest.verify|verify} messages.
	**/
	public static function encode(message:ITestIamPermissionsRequest, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Encodes the specified TestIamPermissionsRequest message, length delimited. Does not implicitly {@link google.iam.v1.TestIamPermissionsRequest.verify|verify} messages.
	**/
	public static function encodeDelimited(message:ITestIamPermissionsRequest, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Decodes a TestIamPermissionsRequest message from the specified reader or buffer.
	**/
	public static function decode(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):TestIamPermissionsRequest;
	/**
		Decodes a TestIamPermissionsRequest message from the specified reader or buffer, length delimited.
	**/
	public static function decodeDelimited(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>):TestIamPermissionsRequest;
	/**
		Verifies a TestIamPermissionsRequest message.
	**/
	public static function verify(message:{ }):Null<String>;
	/**
		Creates a TestIamPermissionsRequest message from a plain object. Also converts values to their respective internal types.
	**/
	public static function fromObject(object:{ }):TestIamPermissionsRequest;
	/**
		Creates a plain object from a TestIamPermissionsRequest message. Also converts values to other types if specified.
	**/
	public static function toObject(message:TestIamPermissionsRequest, ?options:protobufjs.IConversionOptions):{ };
}