package google_gax;

typedef ClientStubOptions = {
	@:optional
	var protocol : String;
	@:optional
	var servicePath : String;
	@:optional
	var port : Float;
	@:optional
	var sslCreds : ChannelCredentials;
	@:optional
	var cert : String;
	@:optional
	var key : String;
};