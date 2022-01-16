package google_gax.build.protos.iam_service.google.iam.v1;

/**
	Properties of a TestIamPermissionsRequest.
**/
typedef ITestIamPermissionsRequest = {
	/**
		TestIamPermissionsRequest resource
	**/
	@:optional
	var resource : String;
	/**
		TestIamPermissionsRequest permissions
	**/
	@:optional
	var permissions : Array<String>;
};