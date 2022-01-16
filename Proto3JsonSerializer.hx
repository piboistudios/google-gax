@:jsRequire("proto3-json-serializer") @valueModuleOnly extern class Proto3JsonSerializer {
	static function toProto3JSON(obj:protobufjs.Message<Dynamic>):proto3_json_serializer.JSONValue;
	static function fromProto3JSON(type:protobufjs.Type_, json:proto3_json_serializer.JSONValue):Null<protobufjs.Message<{ }>>;
}