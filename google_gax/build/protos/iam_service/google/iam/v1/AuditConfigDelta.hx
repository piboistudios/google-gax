package google_gax.build.protos.iam_service.google.iam.v1;

/**
	Represents an AuditConfigDelta.
**/
@:jsRequire("google-gax/build/protos/iam_service", "google.iam.v1.AuditConfigDelta") extern class AuditConfigDelta {
	/**
		Constructs a new AuditConfigDelta.
	**/
	function new(?properties:IAuditConfigDelta);
	/**
		AuditConfigDelta action.
	**/
	public var action : google_gax.build.protos.iam_service.google.iam.v1.auditconfigdelta.Action;
	/**
		AuditConfigDelta service.
	**/
	public var service : String;
	/**
		AuditConfigDelta exemptedMember.
	**/
	public var exemptedMember : String;
	/**
		AuditConfigDelta logType.
	**/
	public var logType : String;
	/**
		Converts this AuditConfigDelta to JSON.
	**/
	public function toJSON():{ };
	static var prototype : AuditConfigDelta;
	/**
		Creates a new AuditConfigDelta instance using the specified properties.
	**/
	public static function create(?properties:IAuditConfigDelta):AuditConfigDelta;
	/**
		Encodes the specified AuditConfigDelta message. Does not implicitly {@link google.iam.v1.AuditConfigDelta.verify|verify} messages.
	**/
	public static function encode(message:IAuditConfigDelta, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Encodes the specified AuditConfigDelta message, length delimited. Does not implicitly {@link google.iam.v1.AuditConfigDelta.verify|verify} messages.
	**/
	public static function encodeDelimited(message:IAuditConfigDelta, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Decodes an AuditConfigDelta message from the specified reader or buffer.
	**/
	public static function decode(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):AuditConfigDelta;
	/**
		Decodes an AuditConfigDelta message from the specified reader or buffer, length delimited.
	**/
	public static function decodeDelimited(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>):AuditConfigDelta;
	/**
		Verifies an AuditConfigDelta message.
	**/
	public static function verify(message:{ }):Null<String>;
	/**
		Creates an AuditConfigDelta message from a plain object. Also converts values to their respective internal types.
	**/
	public static function fromObject(object:{ }):AuditConfigDelta;
	/**
		Creates a plain object from an AuditConfigDelta message. Also converts values to other types if specified.
	**/
	public static function toObject(message:AuditConfigDelta, ?options:protobufjs.IConversionOptions):{ };
}