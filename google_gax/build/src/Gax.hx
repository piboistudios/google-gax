package google_gax.build.src;

@:jsRequire("google-gax/build/src/gax") @valueModuleOnly extern class Gax {
	/**
		Per-call configurable settings for retrying upon transient failure.
	**/
	static function createRetryOptions(retryCodes:Array<Float>, backoffSettings:google_gax.build.src.gax.BackoffSettings):google_gax.RetryOptions;
	/**
		Parameters to the exponential backoff algorithm for retrying.
	**/
	static function createBackoffSettings(initialRetryDelayMillis:Float, retryDelayMultiplier:Float, maxRetryDelayMillis:Float, initialRpcTimeoutMillis:Null<Float>, rpcTimeoutMultiplier:Null<Float>, maxRpcTimeoutMillis:Null<Float>, totalTimeoutMillis:Null<Float>):google_gax.build.src.gax.BackoffSettings;
	static function createDefaultBackoffSettings():google_gax.build.src.gax.BackoffSettings;
	/**
		Parameters to the exponential backoff algorithm for retrying.
		This function is unsupported, and intended for internal use only.
	**/
	static function createMaxRetriesBackoffSettings(initialRetryDelayMillis:Float, retryDelayMultiplier:Float, maxRetryDelayMillis:Float, initialRpcTimeoutMillis:Float, rpcTimeoutMultiplier:Float, maxRpcTimeoutMillis:Float, maxRetries:Float):google_gax.build.src.gax.BackoffSettings;
	/**
		Creates a new {@link BundleOptions}.
	**/
	static function createBundleOptions(options:google_gax.build.src.gax.BundlingConfig):google_gax.build.src.bundlingcalls.bundleexecutor.BundleOptions;
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
}