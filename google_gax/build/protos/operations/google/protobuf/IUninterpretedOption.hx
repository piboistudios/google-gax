package google_gax.build.protos.operations.google.protobuf;

/**
	Properties of an UninterpretedOption.
**/
typedef IUninterpretedOption = {
	/**
		UninterpretedOption name
	**/
	@:optional
	var name : Array<google_gax.build.protos.operations.google.protobuf.uninterpretedoption.INamePart>;
	/**
		UninterpretedOption identifierValue
	**/
	@:optional
	var identifierValue : String;
	/**
		UninterpretedOption positiveIntValue
	**/
	@:optional
	var positiveIntValue : ts.AnyOf2<Float, long.Long>;
	/**
		UninterpretedOption negativeIntValue
	**/
	@:optional
	var negativeIntValue : ts.AnyOf2<Float, long.Long>;
	/**
		UninterpretedOption doubleValue
	**/
	@:optional
	var doubleValue : Float;
	/**
		UninterpretedOption stringValue
	**/
	@:optional
	var stringValue : js.lib.Uint8Array;
	/**
		UninterpretedOption aggregateValue
	**/
	@:optional
	var aggregateValue : String;
};