package google_gax.build.protos.iam_service.google.iam.v1;

/**
	Properties of a GetIamPolicyRequest.
**/
typedef IGetIamPolicyRequest = {
	/**
		GetIamPolicyRequest resource
	**/
	@:optional
	var resource : String;
	/**
		GetIamPolicyRequest options
	**/
	@:optional
	var options : IGetPolicyOptions;
};