package google_gax.build.src.gax;

typedef MethodConfig = {
	@:optional
	var retry_codes_name : String;
	@:optional
	var retry_params_name : String;
	@:optional
	var bundling : BundlingConfig;
	@:optional
	var timeout_millis : Float;
};