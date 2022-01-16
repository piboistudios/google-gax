package google_gax.build.protos.iam_service.google.iam.v1;

/**
	Properties of a Binding.
**/
typedef IBinding = {
	/**
		Binding role
	**/
	@:optional
	var role : String;
	/**
		Binding members
	**/
	@:optional
	var members : Array<String>;
	/**
		Binding condition
	**/
	@:optional
	var condition : google_gax.build.protos.iam_service.google.type.IExpr;
};