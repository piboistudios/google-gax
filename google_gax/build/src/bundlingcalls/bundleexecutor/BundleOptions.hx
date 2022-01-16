package google_gax.build.src.bundlingcalls.bundleexecutor;

/**
	Parameter to configure bundling behavior.
**/
typedef BundleOptions = {
	@:optional
	var elementCountLimit : Float;
	@:optional
	var requestByteLimit : Float;
	@:optional
	var elementCountThreshold : Float;
	@:optional
	var requestByteThreshold : Float;
	@:optional
	var delayThreshold : Float;
};