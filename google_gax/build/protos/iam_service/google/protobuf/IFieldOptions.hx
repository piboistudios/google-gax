package google_gax.build.protos.iam_service.google.protobuf;

/**
	Properties of a FieldOptions.
**/
typedef IFieldOptions = {
	/**
		FieldOptions ctype
	**/
	@:optional
	var ctype : google_gax.build.protos.iam_service.google.protobuf.fieldoptions.CType;
	/**
		FieldOptions packed
	**/
	@:optional
	var packed : Bool;
	/**
		FieldOptions jstype
	**/
	@:optional
	var jstype : google_gax.build.protos.iam_service.google.protobuf.fieldoptions.JSType;
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
	/**
		FieldOptions .google.api.fieldBehavior
	**/
	@:optional
	@:native(".google.api.fieldBehavior")
	var _google_api_fieldBehavior : Array<google_gax.build.protos.iam_service.google.api.FieldBehavior>;
	/**
		FieldOptions .google.api.resourceReference
	**/
	@:optional
	@:native(".google.api.resourceReference")
	var _google_api_resourceReference : google_gax.build.protos.iam_service.google.api.IResourceReference;
};