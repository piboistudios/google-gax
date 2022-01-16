package google_gax.build.protos.locations.google.cloud.location;

/**
	Properties of a Location.
**/
typedef ILocation = {
	/**
		Location name
	**/
	@:optional
	var name : String;
	/**
		Location locationId
	**/
	@:optional
	var locationId : String;
	/**
		Location displayName
	**/
	@:optional
	var displayName : String;
	/**
		Location labels
	**/
	@:optional
	var labels : { };
	/**
		Location metadata
	**/
	@:optional
	var metadata : google_gax.build.protos.locations.google.protobuf.IAny;
};