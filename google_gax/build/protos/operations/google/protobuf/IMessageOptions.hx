package google_gax.build.protos.operations.google.protobuf;

/**
	Properties of a MessageOptions.
**/
typedef IMessageOptions = {
	/**
		MessageOptions messageSetWireFormat
	**/
	@:optional
	var messageSetWireFormat : Bool;
	/**
		MessageOptions noStandardDescriptorAccessor
	**/
	@:optional
	var noStandardDescriptorAccessor : Bool;
	/**
		MessageOptions deprecated
	**/
	@:optional
	var deprecated : Bool;
	/**
		MessageOptions mapEntry
	**/
	@:optional
	var mapEntry : Bool;
	/**
		MessageOptions uninterpretedOption
	**/
	@:optional
	var uninterpretedOption : Array<IUninterpretedOption>;
};