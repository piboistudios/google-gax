package google_gax.build.protos.operations.google.protobuf;

/**
	Properties of a FileOptions.
**/
typedef IFileOptions = {
	/**
		FileOptions javaPackage
	**/
	@:optional
	var javaPackage : String;
	/**
		FileOptions javaOuterClassname
	**/
	@:optional
	var javaOuterClassname : String;
	/**
		FileOptions javaMultipleFiles
	**/
	@:optional
	var javaMultipleFiles : Bool;
	/**
		FileOptions javaGenerateEqualsAndHash
	**/
	@:optional
	var javaGenerateEqualsAndHash : Bool;
	/**
		FileOptions javaStringCheckUtf8
	**/
	@:optional
	var javaStringCheckUtf8 : Bool;
	/**
		FileOptions optimizeFor
	**/
	@:optional
	var optimizeFor : google_gax.build.protos.operations.google.protobuf.fileoptions.OptimizeMode;
	/**
		FileOptions goPackage
	**/
	@:optional
	var goPackage : String;
	/**
		FileOptions ccGenericServices
	**/
	@:optional
	var ccGenericServices : Bool;
	/**
		FileOptions javaGenericServices
	**/
	@:optional
	var javaGenericServices : Bool;
	/**
		FileOptions pyGenericServices
	**/
	@:optional
	var pyGenericServices : Bool;
	/**
		FileOptions phpGenericServices
	**/
	@:optional
	var phpGenericServices : Bool;
	/**
		FileOptions deprecated
	**/
	@:optional
	var deprecated : Bool;
	/**
		FileOptions ccEnableArenas
	**/
	@:optional
	var ccEnableArenas : Bool;
	/**
		FileOptions objcClassPrefix
	**/
	@:optional
	var objcClassPrefix : String;
	/**
		FileOptions csharpNamespace
	**/
	@:optional
	var csharpNamespace : String;
	/**
		FileOptions swiftPrefix
	**/
	@:optional
	var swiftPrefix : String;
	/**
		FileOptions phpClassPrefix
	**/
	@:optional
	var phpClassPrefix : String;
	/**
		FileOptions phpNamespace
	**/
	@:optional
	var phpNamespace : String;
	/**
		FileOptions phpMetadataNamespace
	**/
	@:optional
	var phpMetadataNamespace : String;
	/**
		FileOptions rubyPackage
	**/
	@:optional
	var rubyPackage : String;
	/**
		FileOptions uninterpretedOption
	**/
	@:optional
	var uninterpretedOption : Array<IUninterpretedOption>;
};