package google_gax;

/**
	A descriptor for calls that can be bundled into one call.
**/
@:jsRequire("google-gax", "BundleDescriptor") extern class BundleDescriptor {
	/**
		Describes the structure of bundled call.
		
		requestDiscriminatorFields may include '.' as a separator, which is used to
		indicate object traversal. This allows fields in nested objects to be used
		to determine what request to bundle.
	**/
	function new(bundledField:String, requestDiscriminatorFields:Array<String>, subresponseField:Null<String>, byteLengthFunction:haxe.Constraints.Function);
	var bundledField : String;
	var requestDiscriminatorFields : Array<String>;
	var subresponseField : Null<String>;
	var byteLengthFunction : haxe.Constraints.Function;
	function getApiCaller(settings:CallSettings):ts.AnyOf2<google_gax.build.src.normalcalls.normalapicaller.NormalApiCaller, google_gax.build.src.bundlingcalls.bundleapicaller.BundleApiCaller>;
	static var prototype : BundleDescriptor;
}