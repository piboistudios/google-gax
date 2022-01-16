package google_gax.build.protos.iam_service.google.protobuf;

/**
	Represents a FileOptions.
**/
@:jsRequire("google-gax/build/protos/iam_service", "google.protobuf.FileOptions") extern class FileOptions {
	/**
		Constructs a new FileOptions.
	**/
	function new(?properties:IFileOptions);
	/**
		FileOptions javaPackage.
	**/
	public var javaPackage : String;
	/**
		FileOptions javaOuterClassname.
	**/
	public var javaOuterClassname : String;
	/**
		FileOptions javaMultipleFiles.
	**/
	public var javaMultipleFiles : Bool;
	/**
		FileOptions javaGenerateEqualsAndHash.
	**/
	public var javaGenerateEqualsAndHash : Bool;
	/**
		FileOptions javaStringCheckUtf8.
	**/
	public var javaStringCheckUtf8 : Bool;
	/**
		FileOptions optimizeFor.
	**/
	public var optimizeFor : google_gax.build.protos.iam_service.google.protobuf.fileoptions.OptimizeMode;
	/**
		FileOptions goPackage.
	**/
	public var goPackage : String;
	/**
		FileOptions ccGenericServices.
	**/
	public var ccGenericServices : Bool;
	/**
		FileOptions javaGenericServices.
	**/
	public var javaGenericServices : Bool;
	/**
		FileOptions pyGenericServices.
	**/
	public var pyGenericServices : Bool;
	/**
		FileOptions phpGenericServices.
	**/
	public var phpGenericServices : Bool;
	/**
		FileOptions deprecated.
	**/
	public var deprecated : Bool;
	/**
		FileOptions ccEnableArenas.
	**/
	public var ccEnableArenas : Bool;
	/**
		FileOptions objcClassPrefix.
	**/
	public var objcClassPrefix : String;
	/**
		FileOptions csharpNamespace.
	**/
	public var csharpNamespace : String;
	/**
		FileOptions swiftPrefix.
	**/
	public var swiftPrefix : String;
	/**
		FileOptions phpClassPrefix.
	**/
	public var phpClassPrefix : String;
	/**
		FileOptions phpNamespace.
	**/
	public var phpNamespace : String;
	/**
		FileOptions phpMetadataNamespace.
	**/
	public var phpMetadataNamespace : String;
	/**
		FileOptions rubyPackage.
	**/
	public var rubyPackage : String;
	/**
		FileOptions uninterpretedOption.
	**/
	public var uninterpretedOption : Array<IUninterpretedOption>;
	/**
		Converts this FileOptions to JSON.
	**/
	public function toJSON():{ };
	static var prototype : FileOptions;
	/**
		Creates a new FileOptions instance using the specified properties.
	**/
	public static function create(?properties:IFileOptions):FileOptions;
	/**
		Encodes the specified FileOptions message. Does not implicitly {@link google.protobuf.FileOptions.verify|verify} messages.
	**/
	public static function encode(message:IFileOptions, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Encodes the specified FileOptions message, length delimited. Does not implicitly {@link google.protobuf.FileOptions.verify|verify} messages.
	**/
	public static function encodeDelimited(message:IFileOptions, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Decodes a FileOptions message from the specified reader or buffer.
	**/
	public static function decode(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):FileOptions;
	/**
		Decodes a FileOptions message from the specified reader or buffer, length delimited.
	**/
	public static function decodeDelimited(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>):FileOptions;
	/**
		Verifies a FileOptions message.
	**/
	public static function verify(message:{ }):Null<String>;
	/**
		Creates a FileOptions message from a plain object. Also converts values to their respective internal types.
	**/
	public static function fromObject(object:{ }):FileOptions;
	/**
		Creates a plain object from a FileOptions message. Also converts values to other types if specified.
	**/
	public static function toObject(message:FileOptions, ?options:protobufjs.IConversionOptions):{ };
}