package google_gax.build.src.gax;

typedef BundlingConfig = {
	var element_count_threshold : Float;
	var element_count_limit : Float;
	@:optional
	var request_byte_threshold : Float;
	@:optional
	var request_byte_limit : Float;
	@:optional
	var delay_threshold_millis : Float;
};