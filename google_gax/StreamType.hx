package google_gax;

/**
	The type of gRPC streaming.
**/
@:jsRequire("google-gax", "StreamType") @:enum extern abstract StreamType(Int) from Int to Int {
	/**
		Client sends a single request, server streams responses.
	**/
	var SERVER_STREAMING;
	/**
		Client streams requests, server returns a single response.
	**/
	var CLIENT_STREAMING;
	/**
		Both client and server stream objects.
	**/
	var BIDI_STREAMING;
}