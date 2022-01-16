package google_gax.build.protos.locations.google.cloud.location;

/**
	Properties of a ListLocationsResponse.
**/
typedef IListLocationsResponse = {
	/**
		ListLocationsResponse locations
	**/
	@:optional
	var locations : Array<ILocation>;
	/**
		ListLocationsResponse nextPageToken
	**/
	@:optional
	var nextPageToken : String;
};