package google_gax.build.protos.iam_service.google.api;

/**
	Represents a ResourceReference.
**/
@:jsRequire("google-gax/build/protos/iam_service", "google.api.ResourceReference") extern class ResourceReference {
	/**
		Constructs a new ResourceReference.
	**/
	function new(?properties:IResourceReference);
	/**
		ResourceReference type.
	**/
	public var type : String;
	/**
		ResourceReference childType.
	**/
	public var childType : String;
	/**
		Converts this ResourceReference to JSON.
	**/
	public function toJSON():{ };
	static var prototype : ResourceReference;
	/**
		Creates a new ResourceReference instance using the specified properties.
	**/
	public static function create(?properties:IResourceReference):ResourceReference;
	/**
		Encodes the specified ResourceReference message. Does not implicitly {@link google.api.ResourceReference.verify|verify} messages.
	**/
	public static function encode(message:IResourceReference, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Encodes the specified ResourceReference message, length delimited. Does not implicitly {@link google.api.ResourceReference.verify|verify} messages.
	**/
	public static function encodeDelimited(message:IResourceReference, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Decodes a ResourceReference message from the specified reader or buffer.
	**/
	public static function decode(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):ResourceReference;
	/**
		Decodes a ResourceReference message from the specified reader or buffer, length delimited.
	**/
	public static function decodeDelimited(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>):ResourceReference;
	/**
		Verifies a ResourceReference message.
	**/
	public static function verify(message:{ }):Null<String>;
	/**
		Creates a ResourceReference message from a plain object. Also converts values to their respective internal types.
	**/
	public static function fromObject(object:{ }):ResourceReference;
	/**
		Creates a plain object from a ResourceReference message. Also converts values to other types if specified.
	**/
	public static function toObject(message:ResourceReference, ?options:protobufjs.IConversionOptions):{ };
}