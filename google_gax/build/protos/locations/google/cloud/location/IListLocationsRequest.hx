package google_gax.build.protos.locations.google.cloud.location;

/**
	Properties of a ListLocationsRequest.
**/
typedef IListLocationsRequest = {
	/**
		ListLocationsRequest name
	**/
	@:optional
	var name : String;
	/**
		ListLocationsRequest filter
	**/
	@:optional
	var filter : String;
	/**
		ListLocationsRequest pageSize
	**/
	@:optional
	var pageSize : Float;
	/**
		ListLocationsRequest pageToken
	**/
	@:optional
	var pageToken : String;
};