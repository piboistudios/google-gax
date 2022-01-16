package google_gax.build.protos.iam_service.google.iam.v1.logging;

/**
	Represents an AuditData.
**/
@:jsRequire("google-gax/build/protos/iam_service", "google.iam.v1.logging.AuditData") extern class AuditData {
	/**
		Constructs a new AuditData.
	**/
	function new(?properties:IAuditData);
	/**
		AuditData policyDelta.
	**/
	@:optional
	public var policyDelta : google_gax.build.protos.iam_service.google.iam.v1.IPolicyDelta;
	/**
		Converts this AuditData to JSON.
	**/
	public function toJSON():{ };
	static var prototype : AuditData;
	/**
		Creates a new AuditData instance using the specified properties.
	**/
	public static function create(?properties:IAuditData):AuditData;
	/**
		Encodes the specified AuditData message. Does not implicitly {@link google.iam.v1.logging.AuditData.verify|verify} messages.
	**/
	public static function encode(message:IAuditData, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Encodes the specified AuditData message, length delimited. Does not implicitly {@link google.iam.v1.logging.AuditData.verify|verify} messages.
	**/
	public static function encodeDelimited(message:IAuditData, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Decodes an AuditData message from the specified reader or buffer.
	**/
	public static function decode(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):AuditData;
	/**
		Decodes an AuditData message from the specified reader or buffer, length delimited.
	**/
	public static function decodeDelimited(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>):AuditData;
	/**
		Verifies an AuditData message.
	**/
	public static function verify(message:{ }):Null<String>;
	/**
		Creates an AuditData message from a plain object. Also converts values to their respective internal types.
	**/
	public static function fromObject(object:{ }):AuditData;
	/**
		Creates a plain object from an AuditData message. Also converts values to other types if specified.
	**/
	public static function toObject(message:AuditData, ?options:protobufjs.IConversionOptions):{ };
}