package google_gax.build.protos.locations.google.protobuf;

/**
	Represents a FileDescriptorSet.
**/
@:jsRequire("google-gax/build/protos/locations", "google.protobuf.FileDescriptorSet") extern class FileDescriptorSet {
	/**
		Constructs a new FileDescriptorSet.
	**/
	function new(?properties:IFileDescriptorSet);
	/**
		FileDescriptorSet file.
	**/
	public var file : Array<IFileDescriptorProto>;
	/**
		Converts this FileDescriptorSet to JSON.
	**/
	public function toJSON():{ };
	static var prototype : FileDescriptorSet;
	/**
		Creates a new FileDescriptorSet instance using the specified properties.
	**/
	public static function create(?properties:IFileDescriptorSet):FileDescriptorSet;
	/**
		Encodes the specified FileDescriptorSet message. Does not implicitly {@link google.protobuf.FileDescriptorSet.verify|verify} messages.
	**/
	public static function encode(message:IFileDescriptorSet, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Encodes the specified FileDescriptorSet message, length delimited. Does not implicitly {@link google.protobuf.FileDescriptorSet.verify|verify} messages.
	**/
	public static function encodeDelimited(message:IFileDescriptorSet, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Decodes a FileDescriptorSet message from the specified reader or buffer.
	**/
	public static function decode(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):FileDescriptorSet;
	/**
		Decodes a FileDescriptorSet message from the specified reader or buffer, length delimited.
	**/
	public static function decodeDelimited(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>):FileDescriptorSet;
	/**
		Verifies a FileDescriptorSet message.
	**/
	public static function verify(message:{ }):Null<String>;
	/**
		Creates a FileDescriptorSet message from a plain object. Also converts values to their respective internal types.
	**/
	public static function fromObject(object:{ }):FileDescriptorSet;
	/**
		Creates a plain object from a FileDescriptorSet message. Also converts values to other types if specified.
	**/
	public static function toObject(message:FileDescriptorSet, ?options:protobufjs.IConversionOptions):{ };
}