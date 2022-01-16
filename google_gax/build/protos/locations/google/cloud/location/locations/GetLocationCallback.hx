package google_gax.build.protos.locations.google.cloud.location.locations;

/**
	Callback as used by {@link google.cloud.location.Locations#getLocation}.
**/
typedef GetLocationCallback = ts.AnyOf2<(error:Null<js.lib.Error>) -> Void, (error:Null<js.lib.Error>, response:google_gax.build.protos.locations.google.cloud.location.Location) -> Void>;