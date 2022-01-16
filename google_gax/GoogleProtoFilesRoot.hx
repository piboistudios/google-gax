package google_gax;

@:jsRequire("google-gax", "GoogleProtoFilesRoot") extern class GoogleProtoFilesRoot extends protobufjs.Root {
	function new(args:haxe.extern.Rest<{ }>);
	/**
		Resolves the path of an imported file, relative to the importing origin.
		This method exists so you can override it with your own logic in case your imports are scattered over multiple directories.
	**/
	function resolvePath(originPath:String, includePath:String):String;
	static var prototype : GoogleProtoFilesRoot;
	static function _findIncludePath(originPath:String, includePath:String):String;
}