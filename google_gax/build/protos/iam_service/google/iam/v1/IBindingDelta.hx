package google_gax.build.protos.iam_service.google.iam.v1;

/**
	Properties of a BindingDelta.
**/
typedef IBindingDelta = {
	/**
		BindingDelta action
	**/
	@:optional
	var action : google_gax.build.protos.iam_service.google.iam.v1.bindingdelta.Action;
	/**
		BindingDelta role
	**/
	@:optional
	var role : String;
	/**
		BindingDelta member
	**/
	@:optional
	var member : String;
	/**
		BindingDelta condition
	**/
	@:optional
	var condition : google_gax.build.protos.iam_service.google.type.IExpr;
};