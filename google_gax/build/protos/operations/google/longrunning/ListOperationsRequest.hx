package google_gax.build.protos.operations.google.longrunning;

/**
	Represents a ListOperationsRequest.
**/
@:jsRequire("google-gax/build/protos/operations", "google.longrunning.ListOperationsRequest") extern class ListOperationsRequest {
	/**
		Constructs a new ListOperationsRequest.
	**/
	function new(?properties:IListOperationsRequest);
	/**
		ListOperationsRequest name.
	**/
	public var name : String;
	/**
		ListOperationsRequest filter.
	**/
	public var filter : String;
	/**
		ListOperationsRequest pageSize.
	**/
	public var pageSize : Float;
	/**
		ListOperationsRequest pageToken.
	**/
	public var pageToken : String;
	/**
		Converts this ListOperationsRequest to JSON.
	**/
	public function toJSON():{ };
	static var prototype : ListOperationsRequest;
	/**
		Creates a new ListOperationsRequest instance using the specified properties.
	**/
	public static function create(?properties:IListOperationsRequest):ListOperationsRequest;
	/**
		Encodes the specified ListOperationsRequest message. Does not implicitly {@link google.longrunning.ListOperationsRequest.verify|verify} messages.
	**/
	public static function encode(message:IListOperationsRequest, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Encodes the specified ListOperationsRequest message, length delimited. Does not implicitly {@link google.longrunning.ListOperationsRequest.verify|verify} messages.
	**/
	public static function encodeDelimited(message:IListOperationsRequest, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Decodes a ListOperationsRequest message from the specified reader or buffer.
	**/
	public static function decode(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):ListOperationsRequest;
	/**
		Decodes a ListOperationsRequest message from the specified reader or buffer, length delimited.
	**/
	public static function decodeDelimited(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>):ListOperationsRequest;
	/**
		Verifies a ListOperationsRequest message.
	**/
	public static function verify(message:{ }):Null<String>;
	/**
		Creates a ListOperationsRequest message from a plain object. Also converts values to their respective internal types.
	**/
	public static function fromObject(object:{ }):ListOperationsRequest;
	/**
		Creates a plain object from a ListOperationsRequest message. Also converts values to other types if specified.
	**/
	public static function toObject(message:ListOperationsRequest, ?options:protobufjs.IConversionOptions):{ };
}