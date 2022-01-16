package google_gax;

/**
	Google Cloud IAM Client.
	This is manually written for providing methods [setIamPolicy, getIamPolicy, testIamPerssion] to the generated client.
**/
typedef IIamClient = {
	var _terminated : Dynamic;
	var _opts : Dynamic;
	var _defaults : Dynamic;
	var _protos : Dynamic;
	var _gaxGrpc : Dynamic;
	@:optional
	var auth : ts.AnyOf2<GoogleAuth, google_auth_library.OAuth2Client>;
	var descriptors : Descriptors;
	var innerApiCalls : { };
	@:optional
	var iamPolicyStub : js.lib.Promise<{ }>;
	var gaxGrpc : ts.AnyOf2<GrpcClient, google_gax.build.src.fallback.GrpcClient>;
	/**
		Initialize the client.
		Performs asynchronous operations (such as authentication) and prepares the client.
		This function will be called automatically when any class method is called for the
		first time, but if you need to initialize it before calling an actual method,
		feel free to call initialize() directly.
		
		You can await on this method if you want to make sure the client is initialized.
	**/
	function initialize():js.lib.Promise<{ }>;
	/**
		Get the project ID used by this class.
	**/
	@:overload(function(callback:google_auth_library.ProjectIdCallback):Void { })
	function getProjectId():js.lib.Promise<String>;
	@:overload(function(request:google_gax.build.protos.iam_service.google.iam.v1.GetIamPolicyRequest, options:CallOptions, callback:Callback<google_gax.build.protos.iam_service.google.iam.v1.Policy, Null<google_gax.build.protos.iam_service.google.iam.v1.GetIamPolicyRequest>, Null<{ }>>):Void { })
	@:overload(function(request:google_gax.build.protos.iam_service.google.iam.v1.GetIamPolicyRequest, callback:Callback<google_gax.build.protos.iam_service.google.iam.v1.Policy, Null<google_gax.build.protos.iam_service.google.iam.v1.GetIamPolicyRequest>, Null<{ }>>):Void { })
	@:overload(function(request:google_gax.build.protos.iam_service.google.iam.v1.GetIamPolicyRequest):Void { })
	@:overload(function(request:google_gax.build.protos.iam_service.google.iam.v1.GetIamPolicyRequest, ?options:ts.AnyOf2<CallOptions, Callback<google_gax.build.protos.iam_service.google.iam.v1.Policy, Null<google_gax.build.protos.iam_service.google.iam.v1.GetIamPolicyRequest>, Null<{ }>>>, ?callback:Callback<google_gax.build.protos.iam_service.google.iam.v1.Policy, Null<google_gax.build.protos.iam_service.google.iam.v1.GetIamPolicyRequest>, Null<{ }>>):js.lib.Promise<google_gax.build.protos.iam_service.google.iam.v1.Policy> { })
	function getIamPolicy(request:google_gax.build.protos.iam_service.google.iam.v1.GetIamPolicyRequest, ?options:CallOptions):js.lib.Promise<google_gax.build.protos.iam_service.google.iam.v1.Policy>;
	@:overload(function(request:google_gax.build.protos.iam_service.google.iam.v1.SetIamPolicyRequest, options:CallOptions, callback:Callback<google_gax.build.protos.iam_service.google.iam.v1.Policy, Null<google_gax.build.protos.iam_service.google.iam.v1.SetIamPolicyRequest>, Null<{ }>>):Void { })
	@:overload(function(request:google_gax.build.protos.iam_service.google.iam.v1.SetIamPolicyRequest, callback:Callback<google_gax.build.protos.iam_service.google.iam.v1.Policy, Null<google_gax.build.protos.iam_service.google.iam.v1.SetIamPolicyRequest>, Null<{ }>>):Void { })
	@:overload(function(request:google_gax.build.protos.iam_service.google.iam.v1.SetIamPolicyRequest):Void { })
	@:overload(function(request:google_gax.build.protos.iam_service.google.iam.v1.SetIamPolicyRequest, ?options:ts.AnyOf2<CallOptions, Callback<google_gax.build.protos.iam_service.google.iam.v1.Policy, Null<google_gax.build.protos.iam_service.google.iam.v1.SetIamPolicyRequest>, Null<{ }>>>, ?callback:Callback<google_gax.build.protos.iam_service.google.iam.v1.Policy, Null<google_gax.build.protos.iam_service.google.iam.v1.SetIamPolicyRequest>, Null<{ }>>):js.lib.Promise<google_gax.build.protos.iam_service.google.iam.v1.Policy> { })
	function setIamPolicy(request:google_gax.build.protos.iam_service.google.iam.v1.SetIamPolicyRequest, ?options:CallOptions):js.lib.Promise<google_gax.build.protos.iam_service.google.iam.v1.Policy>;
	@:overload(function(request:google_gax.build.protos.iam_service.google.iam.v1.TestIamPermissionsRequest, callback:Callback<google_gax.build.protos.iam_service.google.iam.v1.TestIamPermissionsResponse, Null<google_gax.build.protos.iam_service.google.iam.v1.TestIamPermissionsRequest>, Null<{ }>>):Void { })
	@:overload(function(request:google_gax.build.protos.iam_service.google.iam.v1.TestIamPermissionsRequest, options:CallOptions, callback:Callback<google_gax.build.protos.iam_service.google.iam.v1.TestIamPermissionsResponse, Null<google_gax.build.protos.iam_service.google.iam.v1.TestIamPermissionsRequest>, Null<{ }>>):Void { })
	@:overload(function(request:google_gax.build.protos.iam_service.google.iam.v1.TestIamPermissionsRequest):Void { })
	@:overload(function(request:google_gax.build.protos.iam_service.google.iam.v1.TestIamPermissionsRequest, ?options:ts.AnyOf2<CallOptions, Callback<google_gax.build.protos.iam_service.google.iam.v1.TestIamPermissionsResponse, Null<google_gax.build.protos.iam_service.google.iam.v1.TestIamPermissionsRequest>, Null<{ }>>>, ?callback:Callback<google_gax.build.protos.iam_service.google.iam.v1.TestIamPermissionsResponse, Null<google_gax.build.protos.iam_service.google.iam.v1.TestIamPermissionsRequest>, Null<{ }>>):js.lib.Promise<google_gax.build.protos.iam_service.google.iam.v1.TestIamPermissionsResponse> { })
	function testIamPermissions(request:google_gax.build.protos.iam_service.google.iam.v1.TestIamPermissionsRequest, ?options:CallOptions):js.lib.Promise<google_gax.build.protos.iam_service.google.iam.v1.TestIamPermissionsResponse>;
	/**
		Terminate the GRPC channel and close the client.
		
		The client will no longer be usable and all future behavior is undefined.
	**/
	function close():js.lib.Promise<ts.Undefined>;
};