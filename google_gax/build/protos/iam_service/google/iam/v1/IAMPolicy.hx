package google_gax.build.protos.iam_service.google.iam.v1;

/**
	Represents a IAMPolicy
**/
@:jsRequire("google-gax/build/protos/iam_service", "google.iam.v1.IAMPolicy") extern class IAMPolicy extends protobufjs.rpc.Service {
	/**
		Constructs a new IAMPolicy service.
	**/
	function new(rpcImpl:protobufjs.RPCImpl, ?requestDelimited:Bool, ?responseDelimited:Bool);
	/**
		Calls SetIamPolicy.
		
		Calls SetIamPolicy.
	**/
	@:overload(function(request:ISetIamPolicyRequest):js.lib.Promise<Policy> { })
	public function setIamPolicy(request:ISetIamPolicyRequest, callback:google_gax.build.protos.iam_service.google.iam.v1.iampolicy.SetIamPolicyCallback):Void;
	/**
		Calls GetIamPolicy.
		
		Calls GetIamPolicy.
	**/
	@:overload(function(request:IGetIamPolicyRequest):js.lib.Promise<Policy> { })
	public function getIamPolicy(request:IGetIamPolicyRequest, callback:google_gax.build.protos.iam_service.google.iam.v1.iampolicy.GetIamPolicyCallback):Void;
	/**
		Calls TestIamPermissions.
		
		Calls TestIamPermissions.
	**/
	@:overload(function(request:ITestIamPermissionsRequest):js.lib.Promise<TestIamPermissionsResponse> { })
	public function testIamPermissions(request:ITestIamPermissionsRequest, callback:google_gax.build.protos.iam_service.google.iam.v1.iampolicy.TestIamPermissionsCallback):Void;
	/**
		Registers an event listener.
	**/
	public function on(evt:String, fn:protobufjs.EventEmitterListener, ?ctx:Dynamic):IAMPolicy;
	/**
		Removes an event listener or any matching listeners if arguments are omitted.
	**/
	public function off(?evt:String, ?fn:protobufjs.EventEmitterListener):IAMPolicy;
	/**
		Emits an event by calling its listeners with the specified arguments.
	**/
	public function emit(evt:String, args:haxe.extern.Rest<Dynamic>):IAMPolicy;
	static var prototype : IAMPolicy;
	/**
		Creates new IAMPolicy service using the specified rpc implementation.
	**/
	public static function create(rpcImpl:protobufjs.RPCImpl, ?requestDelimited:Bool, ?responseDelimited:Bool):IAMPolicy;
}