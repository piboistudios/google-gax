@:jsRequire("google-gax") @valueModuleOnly extern class GoogleGax {
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
	/**
		Per-call configurable settings for retrying upon transient failure.
	**/
	static function createRetryOptions(retryCodes:Array<Float>, backoffSettings:google_gax.build.src.gax.BackoffSettings):google_gax.RetryOptions;
	/**
		Creates a new {@link BundleOptions}.
	**/
	static function createBundleOptions(options:google_gax.build.src.gax.BundlingConfig):google_gax.build.src.bundlingcalls.bundleexecutor.BundleOptions;
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
		Method used to create Operation objects.
	**/
	static function operation(op:google_gax.build.protos.operations.google.longrunning.Operation, longrunningDescriptor:google_gax.LongrunningDescriptor, backoffSettings:google_gax.build.src.gax.BackoffSettings, ?callOptions:google_gax.CallOptions):google_gax.Operation;
	static function lro(options:google_gax.GrpcClientOptions):google_gax.build.src.operationsclient.OperationsClientBuilder;
	static function createByteLengthFunction(message:{ dynamic function encode(obj:{ }):{ dynamic function finish():Array<{ }>; }; }):(obj:{ }) -> Float;
	static final version : Dynamic;
	/**
		Copyright 2020 Google LLC
		
		Licensed under the Apache License, Version 2.0 (the "License");
		you may not use this file except in compliance with the License.
		You may obtain a copy of the License at
		
		      http://www.apache.org/licenses/LICENSE-2.0
		
		Unless required by applicable law or agreed to in writing, software
		distributed under the License is distributed on an "AS IS" BASIS,
		WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
		See the License for the specific language governing permissions and
		limitations under the License.
	**/
	static function warn(code:String, message:String, ?warnType:String):Void;
}