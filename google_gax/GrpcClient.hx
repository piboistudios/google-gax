package google_gax;

@:jsRequire("google-gax", "GrpcClient") extern class GrpcClient {
	/**
		A class which keeps the context of gRPC and auth for the gRPC.
	**/
	function new(?options:GrpcClientOptions);
	var auth : GoogleAuth;
	var grpc : {
		/**
			** Client Credentials ***
		**/
		final credentials : {
			/**
				Combine a ChannelCredentials with any number of CallCredentials into a
				single ChannelCredentials object.
			**/
			dynamic function combineChannelCredentials(channelCredentials:ChannelCredentials, callCredentials:haxe.extern.Rest<grpc.grpc_js.CallCredentials>):ChannelCredentials;
			/**
				Combine any number of CallCredentials into a single CallCredentials
				object.
			**/
			dynamic function combineCallCredentials(first:grpc.grpc_js.CallCredentials, additional:haxe.extern.Rest<grpc.grpc_js.CallCredentials>):grpc.grpc_js.CallCredentials;
			dynamic function createInsecure():ChannelCredentials;
			dynamic function createSsl(?rootCerts:global.Buffer, ?privateKey:global.Buffer, ?certChain:global.Buffer, ?verifyOptions:grpc.grpc_js.build.src.channel_credentials.VerifyOptions):ChannelCredentials;
			dynamic function createFromMetadataGenerator(metadataGenerator:grpc.grpc_js.build.src.call_credentials.CallMetadataGenerator):grpc.grpc_js.CallCredentials;
			dynamic function createFromGoogleCredential(googleCredentials:grpc.grpc_js.OAuth2Client):grpc.grpc_js.CallCredentials;
			dynamic function createEmpty():grpc.grpc_js.CallCredentials;
		};
		/**
			Close a Client object.
		**/
		function closeClient(client:grpc.grpc_js.Client):Void;
		function waitForClientReady(client:grpc.grpc_js.Client, deadline:ts.AnyOf2<Float, js.lib.Date>, callback:ts.AnyOf2<() -> Void, (error:js.lib.Error) -> Void>):Void;
		/**
			** Unimplemented function stubs ***
		**/
		function loadObject(value:Dynamic, options:Dynamic):Any;
		function load(filename:Dynamic, format:Dynamic, options:Dynamic):Any;
		function setLogger(logger:{ @:optional var memory : Dynamic; /** `console.assert()` writes a message if `value` is [falsy](https://developer.mozilla.org/en-US/docs/Glossary/Falsy) or omitted. It onlywrites a message and does not otherwise affect execution. The output alwaysstarts with `"Assertion failed"`. If provided, `message` is formatted using `util.format()`.If `value` is [truthy](https://developer.mozilla.org/en-US/docs/Glossary/Truthy), nothing happens.```jsconsole.assert(true, 'does nothing');console.assert(false, 'Whoops %s work', 'didn\'t');// Assertion failed: Whoops didn't workconsole.assert();// Assertion failed``` **/ @:optional @:overload(function(value:Dynamic, ?message:String, optionalParams:haxe.extern.Rest<Dynamic>):Void { }) dynamic function assert(?condition:Bool, ?message:String, data:haxe.extern.Rest<Dynamic>):Void; /** When `stdout` is a TTY, calling `console.clear()` will attempt to clear theTTY. When `stdout` is not a TTY, this method does nothing.The specific operation of `console.clear()` can vary across operating systemsand terminal types. For most Linux operating systems, `console.clear()`operates similarly to the `clear` shell command. On Windows, `console.clear()`will clear only the output in thecurrent terminal viewport for the Node.jsbinary. **/ @:optional @:overload(function():Void { }) dynamic function clear():Void; /** Maintains an internal counter specific to `label` and outputs to `stdout` thenumber of times `console.count()` has been called with the given `label`.```js> console.count()default: 1undefined> console.count('default')default: 2undefined> console.count('abc')abc: 1undefined> console.count('xyz')xyz: 1undefined> console.count('abc')abc: 2undefined> console.count()default: 3undefined>``` **/ @:optional @:overload(function(?label:String):Void { }) dynamic function count(?label:String):Void; /** The `console.debug()` function is an alias for {@link log}. **/ @:optional @:overload(function(?message:Dynamic, optionalParams:haxe.extern.Rest<Dynamic>):Void { }) dynamic function debug(?message:Dynamic, optionalParams:haxe.extern.Rest<Dynamic>):Void; /** Uses `util.inspect()` on `obj` and prints the resulting string to `stdout`.This function bypasses any custom `inspect()` function defined on `obj`. **/ @:optional @:overload(function(obj:Dynamic, ?options:node.util.InspectOptions):Void { }) dynamic function dir(?value:Dynamic, optionalParams:haxe.extern.Rest<Dynamic>):Void; /** This method calls `console.log()` passing it the arguments received.This method does not produce any XML formatting. **/ @:optional @:overload(function(data:haxe.extern.Rest<Dynamic>):Void { }) dynamic function dirxml(value:Dynamic):Void; /** Prints to `stderr` with newline. Multiple arguments can be passed, with thefirst used as the primary message and all additional used as substitutionvalues similar to [`printf(3)`](http://man7.org/linux/man-pages/man3/printf.3.html) (the arguments are all passed to `util.format()`).```jsconst code = 5;console.error('error #%d', code);// Prints: error #5, to stderrconsole.error('error', code);// Prints: error 5, to stderr```If formatting elements (e.g. `%d`) are not found in the first string then `util.inspect()` is called on each argument and the resulting stringvalues are concatenated. See `util.format()` for more information. **/ @:optional @:overload(function(?message:Dynamic, optionalParams:haxe.extern.Rest<Dynamic>):Void { }) dynamic function error(?message:Dynamic, optionalParams:haxe.extern.Rest<Dynamic>):Void; @:optional dynamic function exception(?message:String, optionalParams:haxe.extern.Rest<Dynamic>):Void; /** Increases indentation of subsequent lines by spaces for `groupIndentation`length.If one or more `label`s are provided, those are printed first without theadditional indentation. **/ @:optional @:overload(function(label:haxe.extern.Rest<Dynamic>):Void { }) dynamic function group(?groupTitle:String, optionalParams:haxe.extern.Rest<Dynamic>):Void; /** An alias for {@link group}. **/ @:optional @:overload(function(label:haxe.extern.Rest<Dynamic>):Void { }) dynamic function groupCollapsed(?groupTitle:String, optionalParams:haxe.extern.Rest<Dynamic>):Void; /** Decreases indentation of subsequent lines by spaces for `groupIndentation`length. **/ @:optional @:overload(function():Void { }) dynamic function groupEnd():Void; /** The `console.info()` function is an alias for {@link log}. **/ @:optional @:overload(function(?message:Dynamic, optionalParams:haxe.extern.Rest<Dynamic>):Void { }) dynamic function info(?message:Dynamic, optionalParams:haxe.extern.Rest<Dynamic>):Void; /** Prints to `stdout` with newline. Multiple arguments can be passed, with thefirst used as the primary message and all additional used as substitutionvalues similar to [`printf(3)`](http://man7.org/linux/man-pages/man3/printf.3.html) (the arguments are all passed to `util.format()`).```jsconst count = 5;console.log('count: %d', count);// Prints: count: 5, to stdoutconsole.log('count:', count);// Prints: count: 5, to stdout```See `util.format()` for more information. **/ @:optional @:overload(function(?message:Dynamic, optionalParams:haxe.extern.Rest<Dynamic>):Void { }) dynamic function log(?message:Dynamic, optionalParams:haxe.extern.Rest<Dynamic>):Void; @:optional dynamic function markTimeline(?label:String):Void; /** This method does not display anything unless used in the inspector.  Starts a JavaScript CPU profile with an optional label. **/ @:optional @:overload(function(?label:String):Void { }) dynamic function profile(?reportName:String):Void; /** This method does not display anything unless used in the inspector.  Stops the current JavaScript CPU profiling session if one has been started and prints the report to the Profiles panel of the inspector. **/ @:optional @:overload(function(?label:String):Void { }) dynamic function profileEnd(?reportName:String):Void; /** Try to construct a table with the columns of the properties of `tabularData`(or use `properties`) and rows of `tabularData` and log it. Falls back to justlogging the argument if it can’t be parsed as tabular.```js// These can't be parsed as tabular dataconsole.table(Symbol());// Symbol()console.table(undefined);// undefinedconsole.table([{ a: 1, b: 'Y' }, { a: 'Z', b: 2 }]);// ┌─────────┬─────┬─────┐// │ (index) │  a  │  b  │// ├─────────┼─────┼─────┤// │    0    │  1  │ 'Y' │// │    1    │ 'Z' │  2  │// └─────────┴─────┴─────┘console.table([{ a: 1, b: 'Y' }, { a: 'Z', b: 2 }], ['a']);// ┌─────────┬─────┐// │ (index) │  a  │// ├─────────┼─────┤// │    0    │  1  │// │    1    │ 'Z' │// └─────────┴─────┘``` **/ @:optional @:overload(function(tabularData:Dynamic, ?properties:haxe.ds.ReadOnlyArray<String>):Void { }) dynamic function table(tabularData:haxe.extern.Rest<Dynamic>):Void; /** Starts a timer that can be used to compute the duration of an operation. Timersare identified by a unique `label`. Use the same `label` when calling {@link timeEnd} to stop the timer and output the elapsed time insuitable time units to `stdout`. For example, if the elapsedtime is 3869ms, `console.timeEnd()` displays "3.869s". **/ @:optional @:overload(function(?label:String):Void { }) dynamic function time(?label:String):Void; /** Stops a timer that was previously started by calling {@link time} andprints the result to `stdout`:```jsconsole.time('100-elements');for (let i = 0; i < 100; i++) {}console.timeEnd('100-elements');// prints 100-elements: 225.438ms``` **/ @:optional @:overload(function(?label:String):Void { }) dynamic function timeEnd(?label:String):Void; /** This method does not display anything unless used in the inspector.  Adds an event with the label `label` to the Timeline panel of the inspector. **/ @:optional @:overload(function(?label:String):Void { }) dynamic function timeStamp(?label:String):Void; @:optional dynamic function timeline(?label:String):Void; @:optional dynamic function timelineEnd(?label:String):Void; /** Prints to `stderr` the string `'Trace: '`, followed by the `util.format()` formatted message and stack trace to the current position in the code.```jsconsole.trace('Show me');// Prints: (stack trace will vary based on where trace is called)//  Trace: Show me//    at repl:2:9//    at REPLServer.defaultEval (repl.js:248:27)//    at bound (domain.js:287:14)//    at REPLServer.runBound [as eval] (domain.js:300:12)//    at REPLServer.<anonymous> (repl.js:412:12)//    at emitOne (events.js:82:20)//    at REPLServer.emit (events.js:169:7)//    at REPLServer.Interface._onLine (readline.js:210:10)//    at REPLServer.Interface._line (readline.js:549:8)//    at REPLServer.Interface._ttyWrite (readline.js:826:14)``` **/ @:optional @:overload(function(?message:Dynamic, optionalParams:haxe.extern.Rest<Dynamic>):Void { }) dynamic function trace(?message:Dynamic, optionalParams:haxe.extern.Rest<Dynamic>):Void; /** The `console.warn()` function is an alias for {@link error}. **/ @:optional @:overload(function(?message:Dynamic, optionalParams:haxe.extern.Rest<Dynamic>):Void { }) dynamic function warn(?message:Dynamic, optionalParams:haxe.extern.Rest<Dynamic>):Void; @:optional var Console : global.console.ConsoleConstructor; /** Resets the internal counter specific to `label`.```js> console.count('abc');abc: 1undefined> console.countReset('abc');undefined> console.count('abc');abc: 1undefined>``` **/ @:optional dynamic function countReset(?label:String):Void; /** For a timer that was previously started by calling {@link time}, printsthe elapsed time and other `data` arguments to `stdout`:```jsconsole.time('process');const value = expensiveProcess1(); // Returns 42console.timeLog('process', value);// Prints "process: 365.227ms 42".doExpensiveProcess2(value);console.timeEnd('process');``` **/ @:optional dynamic function timeLog(?label:String, data:haxe.extern.Rest<Dynamic>):Void; }):Void;
		function setLogVerbosity(verbosity:grpc.grpc_js.LogVerbosity):Void;
		function getClientChannel(client:grpc.grpc_js.Client):grpc.grpc_js.ChannelInterface;
	};
	var grpcVersion : String;
	var fallback : ts.AnyOf2<Bool, String>;
	/**
		Creates a gRPC credentials. It asks the auth data if necessary.
	**/
	function _getCredentials(opts:ClientStubOptions):js.lib.Promise<ChannelCredentials>;
	/**
		Loads the gRPC service from the proto file(s) at the given path and with the
		given options. Caches the loaded protos so the subsequent loads don't do
		any disk reads.
	**/
	function loadFromProto(filename:ts.AnyOf2<String, Array<String>>, options:grpc.proto_loader.Options, ?ignoreCache:Bool):grpc.grpc_js.GrpcObject;
	/**
		Load gRPC proto service from a filename looking in googleapis common protos
		when necessary. Caches the loaded protos so the subsequent loads don't do
		any disk reads.
	**/
	function loadProto(protoPath:String, ?filename:ts.AnyOf2<String, Array<String>>, ?ignoreCache:Bool):grpc.grpc_js.GrpcObject;
	function loadProtoJSON(json:protobufjs.INamespace, ?ignoreCache:Bool):grpc.grpc_js.GrpcObject;
	function metadataBuilder(headers:node.http.OutgoingHttpHeaders):ts.AnyOf3<() -> grpc.grpc_js.Metadata, (abTests:{ }) -> grpc.grpc_js.Metadata, (abTests:{ }, moreHeaders:node.http.OutgoingHttpHeaders) -> grpc.grpc_js.Metadata>;
	/**
		A wrapper of {@link constructSettings} function under the gRPC context.
		
		Most of parameters are common among constructSettings, please take a look.
	**/
	function constructSettings(serviceName:String, clientConfig:ClientConfig, configOverrides:ClientConfig, headers:node.http.OutgoingHttpHeaders):Dynamic;
	/**
		Creates a gRPC stub with current gRPC and auth.
	**/
	function createStub(CreateStub:{ var prototype : ClientStub; }, options:ClientStubOptions, ?customServicePath:Bool):js.lib.Promise<ClientStub>;
	/**
		Detect mTLS client certificate based on logic described in
		https://google.aip.dev/auth/4114.
	**/
	function _detectClientCertificate(?opts:grpc.grpc_js.ClientOptions):js.lib.Promise<Array<Dynamic>>;
	/**
		Return service path, taking into account mTLS logic.
		See: https://google.aip.dev/auth/4114
	**/
	function _mtlsServicePath(servicePath:Null<String>, customServicePath:Null<Bool>, hasCertificate:Bool):Null<String>;
	static var prototype : GrpcClient;
	private static var protoCache : Dynamic;
	/**
		Key for proto cache map. We are doing our best to make sure we respect
		the options, so if the same proto file is loaded with different set of
		options, the cache won't be used.  Since some of the options are
		Functions (e.g. `enums: String` - see below in `loadProto()`),
		they will be omitted from the cache key.  If the cache breaks anything
		for you, use the `ignoreCache` parameter of `loadProto()` to disable it.
	**/
	private static var protoCacheKey : Dynamic;
	/**
		In rare cases users might need to deallocate all memory consumed by loaded protos.
		This method will delete the proto cache content.
	**/
	static function clearProtoCache():Void;
	private static var defaultOptions : Dynamic;
	static function _resolveFile(protoPath:String, filename:String):String;
	/**
		Creates a 'bytelength' function for a given proto message class.
		
		See {@link BundleDescriptor} about the meaning of the return value.
	**/
	static function createByteLengthFunction(message:{ dynamic function encode(obj:{ }):{ dynamic function finish():Array<{ }>; }; }):(obj:{ }) -> Float;
}