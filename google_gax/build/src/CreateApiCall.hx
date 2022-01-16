package google_gax.build.src;

@:jsRequire("google-gax/build/src/createApiCall") @valueModuleOnly extern class CreateApiCall {
	/**
		Converts an rpc call into an API call governed by the settings.
		
		In typical usage, `func` will be a promise to a callable used to make an rpc
		request. This will mostly likely be a bound method from a request stub used
		to make an rpc call. It is not a direct function but a Promise instance,
		because of its asynchronism (typically, obtaining the auth information).
		
		The result is a function which manages the API call with the given settings
		and the options on the invocation.
	**/
	static function createApiCall(func:ts.AnyOf5<google_gax.UnaryCall, google_gax.ServerStreamingCall, google_gax.ClientStreamingCall, google_gax.BiDiStreamingCall, js.lib.Promise<google_gax.GRPCCall>>, settings:google_gax.CallSettings, ?descriptor:google_gax.build.src.descriptor.Descriptor):google_gax.GaxCall;
}