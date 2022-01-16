package google_gax.build.src.gax;

typedef RetryParamsConfig = {
	var initial_retry_delay_millis : Float;
	var retry_delay_multiplier : Float;
	var max_retry_delay_millis : Float;
	var initial_rpc_timeout_millis : Float;
	var rpc_timeout_multiplier : Float;
	var max_rpc_timeout_millis : Float;
	var total_timeout_millis : Float;
};