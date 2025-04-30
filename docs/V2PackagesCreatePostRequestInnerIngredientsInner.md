# V2PackagesCreatePostRequestInnerIngredientsInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**finish_date** | **date** | If you are using the rest of an ingredient package and wish to finish it, pass a finish date.  | [optional] 
**package_id** | **int** | Package ID of the source ingredient package To find source ingredient packages, use the [Source Packages](#/Create%20Package/get_v2_packages_create_source_packages) endpoint.  | 
**quantity** | **float** | Quantity used from the ingredient package. | 
**unit_of_measure_id** | **int** | Unit of measure for the quantity | 

## Example

```python
from t3api.models.v2_packages_create_post_request_inner_ingredients_inner import V2PackagesCreatePostRequestInnerIngredientsInner

# TODO update the JSON string below
json = "{}"
# create an instance of V2PackagesCreatePostRequestInnerIngredientsInner from a JSON string
v2_packages_create_post_request_inner_ingredients_inner_instance = V2PackagesCreatePostRequestInnerIngredientsInner.from_json(json)
# print the JSON string representation of the object
print(V2PackagesCreatePostRequestInnerIngredientsInner.to_json())

# convert the object into a dict
v2_packages_create_post_request_inner_ingredients_inner_dict = v2_packages_create_post_request_inner_ingredients_inner_instance.to_dict()
# create an instance of V2PackagesCreatePostRequestInnerIngredientsInner from a dict
v2_packages_create_post_request_inner_ingredients_inner_from_dict = V2PackagesCreatePostRequestInnerIngredientsInner.from_dict(v2_packages_create_post_request_inner_ingredients_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


