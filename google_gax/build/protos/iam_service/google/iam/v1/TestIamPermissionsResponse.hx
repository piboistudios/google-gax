package google_gax.build.protos.iam_service.google.iam.v1;

/**
	Represents a TestIamPermissionsResponse.
**/
@:jsRequire("google-gax/build/protos/iam_service", "google.iam.v1.TestIamPermissionsResponse") extern class TestIamPermissionsResponse {
	/**
		Constructs a new TestIamPermissionsResponse.
	**/
	function new(?properties:ITestIamPermissionsResponse);
	/**
		TestIamPermissionsResponse permissions.
	**/
	public var permissions : Array<String>;
	/**
		Converts this TestIamPermissionsResponse to JSON.
	**/
	public function toJSON():{ };
	static var prototype : TestIamPermissionsResponse;
	/**
		Creates a new TestIamPermissionsResponse instance using the specified properties.
	**/
	public static function create(?properties:ITestIamPermissionsResponse):TestIamPermissionsResponse;
	/**
		Encodes the specified TestIamPermissionsResponse message. Does not implicitly {@link google.iam.v1.TestIamPermissionsResponse.verify|verify} messages.
	**/
	public static function encode(message:ITestIamPermissionsResponse, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Encodes the specified TestIamPermissionsResponse message, length delimited. Does not implicitly {@link google.iam.v1.TestIamPermissionsResponse.verify|verify} messages.
	**/
	public static function encodeDelimited(message:ITestIamPermissionsResponse, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Decodes a TestIamPermissionsResponse message from the specified reader or buffer.
	**/
	public static function decode(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):TestIamPermissionsResponse;
	/**
		Decodes a TestIamPermissionsResponse message from the specified reader or buffer, length delimited.
	**/
	public static function decodeDelimited(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>):TestIamPermissionsResponse;
	/**
		Verifies a TestIamPermissionsResponse message.
	**/
	public static function verify(message:{ }):Null<String>;
	/**
		Creates a TestIamPermissionsResponse message from a plain object. Also converts values to their respective internal types.
	**/
	public static function fromObject(object:{ }):TestIamPermissionsResponse;
	/**
		Creates a plain object from a TestIamPermissionsResponse message. Also converts values to other types if specified.
	**/
	public static function toObject(message:TestIamPermissionsResponse, ?options:protobufjs.IConversionOptions):{ };
}