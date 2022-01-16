package google_gax.build.protos.operations.google.protobuf;

/**
	Properties of a FieldOptions.
**/
typedef IFieldOptions = {
	/**
		FieldOptions ctype
	**/
	@:optional
	var ctype : google_gax.build.protos.operations.google.protobuf.fieldoptions.CType;
	/**
		FieldOptions packed
	**/
	@:optional
	var packed : Bool;
	/**
		FieldOptions jstype
	**/
	@:optional
	var jstype : google_gax.build.protos.operations.google.protobuf.fieldoptions.JSType;
	/**
		FieldOptions lazy
	**/
	@:optional
	var lazy : Bool;
	/**
		FieldOptions deprecated
	**/
	@:optional
	var deprecated : Bool;
	/**
		FieldOptions weak
	**/
	@:optional
	var weak : Bool;
	/**
		FieldOptions uninterpretedOption
	**/
	@:optional
	var uninterpretedOption : Array<IUninterpretedOption>;
};