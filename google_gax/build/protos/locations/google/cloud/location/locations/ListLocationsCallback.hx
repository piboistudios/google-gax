package google_gax.build.protos.locations.google.cloud.location.locations;

/**
	Callback as used by {@link google.cloud.location.Locations#listLocations}.
**/
typedef ListLocationsCallback = ts.AnyOf2<(error:Null<js.lib.Error>) -> Void, (error:Null<js.lib.Error>, response:google_gax.build.protos.locations.google.cloud.location.ListLocationsResponse) -> Void>;