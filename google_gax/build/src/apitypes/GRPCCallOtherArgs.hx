package google_gax.build.src.apitypes;

typedef GRPCCallOtherArgs = {
	@:optional
	var options : {
		@:optional
		var deadline : js.lib.Date;
	};
	@:optional
	var headers : { };
	dynamic function metadataBuilder(?abTests:{ }, ?headers:{ }):{ };
};