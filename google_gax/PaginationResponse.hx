package google_gax;

typedef PaginationResponse<RequestObject, ResponseObject, ResponseType> = {
	@:optional
	var values : Array<ResponseType>;
	@:optional
	var nextPageRequest : RequestObject;
	@:optional
	var rawResponse : ResponseObject;
};