package google_gax.build.src.longrunningcalls.longrunningdescriptor;

/**
	A callback to upack a google.protobuf.Any message.
**/
typedef AnyDecoder = ts.AnyOf2<(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>) -> protobufjs.Message<{ }>, (reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, length:Float) -> protobufjs.Message<{ }>>;