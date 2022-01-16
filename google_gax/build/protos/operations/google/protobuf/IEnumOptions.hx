package google_gax.build.protos.operations.google.protobuf;

/**
	Properties of an EnumOptions.
**/
typedef IEnumOptions = {
	/**
		EnumOptions allowAlias
	**/
	@:optional
	var allowAlias : Bool;
	/**
		EnumOptions deprecated
	**/
	@:optional
	var deprecated : Bool;
	/**
		EnumOptions uninterpretedOption
	**/
	@:optional
	var uninterpretedOption : Array<IUninterpretedOption>;
};