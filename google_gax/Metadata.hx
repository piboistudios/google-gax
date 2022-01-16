package google_gax;

typedef Metadata = {
	dynamic function set(key:{ }, ?value:{ }):Void;
	dynamic function clone():Metadata;
	var value : MetadataValue;
	dynamic function get(key:{ }):{ };
};