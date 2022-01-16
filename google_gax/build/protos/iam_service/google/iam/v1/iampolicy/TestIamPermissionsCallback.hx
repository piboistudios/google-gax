package google_gax.build.protos.iam_service.google.iam.v1.iampolicy;

/**
	Callback as used by {@link google.iam.v1.IAMPolicy#testIamPermissions}.
**/
typedef TestIamPermissionsCallback = ts.AnyOf2<(error:Null<js.lib.Error>) -> Void, (error:Null<js.lib.Error>, response:google_gax.build.protos.iam_service.google.iam.v1.TestIamPermissionsResponse) -> Void>;