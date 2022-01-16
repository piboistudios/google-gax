package google_gax.build.src;

@:jsRequire("google-gax/build/src/fallback") @valueModuleOnly extern class Fallback {
	/**
		gRPC-fallback version of lro
	**/
	static function lro(options:google_gax.GrpcClientOptions):google_gax.build.src.operationsclient.OperationsClientBuilder;
	/**
		gRPC-fallback version of createApiCall
		
		Converts an rpc call into an API call governed by the settings.
		
		In typical usage, `func` will be a promise to a callable used to make an rpc
		request. This will mostly likely be a bound method from a request stub used
		to make an rpc call. It is not a direct function but a Promise instance,
		because of its asynchronism (typically, obtaining the auth information).
		
		The result is a function which manages the API call with the given settings
		and the options on the invocation.
		
		Throws exception on unsupported streaming calls
	**/
	static function createApiCall(func:ts.AnyOf5<google_gax.UnaryCall, google_gax.ServerStreamingCall, google_gax.ClientStreamingCall, google_gax.BiDiStreamingCall, js.lib.Promise<google_gax.GRPCCall>>, settings:google_gax.CallSettings, ?descriptor:google_gax.build.src.descriptor.Descriptor):google_gax.GaxCall;
	/**
		Constructs a dictionary mapping method names to {@link CallSettings}.
		
		The `clientConfig` parameter is parsed from a client configuration JSON
		file of the form:
		
		     {
		       "interfaces": {
		         "google.fake.v1.ServiceName": {
		           "retry_codes": {
		             "idempotent": ["UNAVAILABLE", "DEADLINE_EXCEEDED"],
		             "non_idempotent": []
		           },
		           "retry_params": {
		             "default": {
		               "initial_retry_delay_millis": 100,
		               "retry_delay_multiplier": 1.2,
		               "max_retry_delay_millis": 1000,
		               "initial_rpc_timeout_millis": 2000,
		               "rpc_timeout_multiplier": 1.5,
		               "max_rpc_timeout_millis": 30000,
		               "total_timeout_millis": 45000
		             }
		           },
		           "methods": {
		             "CreateFoo": {
		               "retry_codes_name": "idempotent",
		               "retry_params_name": "default"
		             },
		             "Publish": {
		               "retry_codes_name": "non_idempotent",
		               "retry_params_name": "default",
		               "bundling": {
		                 "element_count_threshold": 40,
		                 "element_count_limit": 200,
		                 "request_byte_threshold": 90000,
		                 "request_byte_limit": 100000,
		                 "delay_threshold_millis": 100
		               }
		             }
		           }
		         }
		       }
		     }
	**/
	static function constructSettings(serviceName:String, clientConfig:google_gax.ClientConfig, configOverrides:google_gax.ClientConfig, retryNames:{ }, ?otherArgs:{ }):Dynamic;
	static final version : String;
	static final defaultToObjectOptions : {
		var keepCase : Bool;
		var longs : js.lib.StringConstructor;
		var enums : js.lib.StringConstructor;
		var defaults : Bool;
		var oneofs : Bool;
	};
	static final fallback : Dynamic;
}