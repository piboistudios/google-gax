package google_gax.build.protos.iam_service.google.api;

/**
	Properties of a ResourceDescriptor.
**/
typedef IResourceDescriptor = {
	/**
		ResourceDescriptor type
	**/
	@:optional
	var type : String;
	/**
		ResourceDescriptor pattern
	**/
	@:optional
	var pattern : Array<String>;
	/**
		ResourceDescriptor nameField
	**/
	@:optional
	var nameField : String;
	/**
		ResourceDescriptor history
	**/
	@:optional
	var history : google_gax.build.protos.iam_service.google.api.resourcedescriptor.History;
	/**
		ResourceDescriptor plural
	**/
	@:optional
	var plural : String;
	/**
		ResourceDescriptor singular
	**/
	@:optional
	var singular : String;
};