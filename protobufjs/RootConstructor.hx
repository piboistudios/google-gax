package protobufjs;

typedef RootConstructor = {
	function fromDescriptor(descriptorSet:ts.AnyOf3<js.lib.Uint8Array, Reader, protobufjs.ext.descriptor.index.IFileDescriptorSet>):Root;
	function fromJSON(json:INamespace, ?root:Root):Root;
};