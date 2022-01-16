package google_gax.build.protos.operations.google.longrunning;

/**
	Represents a ListOperationsResponse.
**/
@:jsRequire("google-gax/build/protos/operations", "google.longrunning.ListOperationsResponse") extern class ListOperationsResponse {
	/**
		Constructs a new ListOperationsResponse.
	**/
	function new(?properties:IListOperationsResponse);
	/**
		ListOperationsResponse operations.
	**/
	public var operations : Array<IOperation>;
	/**
		ListOperationsResponse nextPageToken.
	**/
	public var nextPageToken : String;
	/**
		Converts this ListOperationsResponse to JSON.
	**/
	public function toJSON():{ };
	static var prototype : ListOperationsResponse;
	/**
		Creates a new ListOperationsResponse instance using the specified properties.
	**/
	public static function create(?properties:IListOperationsResponse):ListOperationsResponse;
	/**
		Encodes the specified ListOperationsResponse message. Does not implicitly {@link google.longrunning.ListOperationsResponse.verify|verify} messages.
	**/
	public static function encode(message:IListOperationsResponse, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Encodes the specified ListOperationsResponse message, length delimited. Does not implicitly {@link google.longrunning.ListOperationsResponse.verify|verify} messages.
	**/
	public static function encodeDelimited(message:IListOperationsResponse, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Decodes a ListOperationsResponse message from the specified reader or buffer.
	**/
	public static function decode(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):ListOperationsResponse;
	/**
		Decodes a ListOperationsResponse message from the specified reader or buffer, length delimited.
	**/
	public static function decodeDelimited(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>):ListOperationsResponse;
	/**
		Verifies a ListOperationsResponse message.
	**/
	public static function verify(message:{ }):Null<String>;
	/**
		Creates a ListOperationsResponse message from a plain object. Also converts values to their respective internal types.
	**/
	public static function fromObject(object:{ }):ListOperationsResponse;
	/**
		Creates a plain object from a ListOperationsResponse message. Also converts values to other types if specified.
	**/
	public static function toObject(message:ListOperationsResponse, ?options:protobufjs.IConversionOptions):{ };
}