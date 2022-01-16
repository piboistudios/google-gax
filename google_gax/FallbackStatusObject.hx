package google_gax;

typedef FallbackStatusObject = {
	var code : Status;
	var message : String;
	var statusDetails : Array<{ }>;
	@:optional
	var reason : String;
	@:optional
	var domain : String;
	@:optional
	var errorInfoMetadata : {
		var string : String;
	};
};