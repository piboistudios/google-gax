package google_gax;

@:jsRequire("google-gax", "PathTemplate") extern class PathTemplate {
	function new(data:String);
	private var data : Dynamic;
	private var bindings : Dynamic;
	var segments : Array<String>;
	var size : Float;
	/**
		Matches a fully-qualified path template string.
	**/
	function match(path:String):google_gax.build.src.pathtemplate.Bindings;
	/**
		Renders a path template using the provided bindings.
	**/
	function render(bindings:google_gax.build.src.pathtemplate.Bindings):String;
	/**
		Renders the path template.
	**/
	function inspect():String;
	/**
		Parse the path template.
	**/
	private var parsePathTemplate : Dynamic;
	static var prototype : PathTemplate;
}