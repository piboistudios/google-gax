package google_gax.build.protos.iam_service.google.iam.v1;

/**
	Properties of a SetIamPolicyRequest.
**/
typedef ISetIamPolicyRequest = {
	/**
		SetIamPolicyRequest resource
	**/
	@:optional
	var resource : String;
	/**
		SetIamPolicyRequest policy
	**/
	@:optional
	var policy : IPolicy;
};