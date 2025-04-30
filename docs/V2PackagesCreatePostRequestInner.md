# V2PackagesCreatePostRequestInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**actual_date** | **date** | The date of the package creation. | 
**ingredients** | [**List[V2PackagesCreatePostRequestInnerIngredientsInner]**](V2PackagesCreatePostRequestInnerIngredientsInner.md) | List of package ingredients used to create this new package. | 
**item_id** | **int** | Item ID of the item for the new package To find eligible items, use the [Source Items](#/Create%20Package/get_v2_packages_create_source_items) endpoint.  | 
**location_id** | **int** | Location ID of the location for the new package To find eligible source locations, use the [Create Package Inputs](#/Create%20Package/get_v2_packages_create_inputs) endpoint.  | 
**note** | **str** | Notes about the package creation, if needed.  | [optional] 
**production_batch_number** | **str** | The production batch number of the new package, if needed. | [optional] 
**quantity** | **float** | Quantity of the new package. | 
**tag_id** | **int** | Tag ID of the tag used for the new package To find eligible source tags, use the [Create Package Inputs](#/Create%20Package/get_v2_packages_create_inputs) endpoint.  | 
**unit_of_measure_id** | **int** | Unit of measure identifier for the package. | 
**expiration_date** | **date** | The expiration date of the package, if needed.  *Only applicable in some Metrc states*  | [optional] 
**use_by_date** | **date** | The use by date of the package, if needed. *Only applicable in some Metrc states*  | [optional] 
**sell_by_date** | **date** | The sell by date of the package, if needed. *Only applicable in some Metrc states*  | [optional] 

## Example

```python
from t3api.models.v2_packages_create_post_request_inner import V2PackagesCreatePostRequestInner

# TODO update the JSON string below
json = "{}"
# create an instance of V2PackagesCreatePostRequestInner from a JSON string
v2_packages_create_post_request_inner_instance = V2PackagesCreatePostRequestInner.from_json(json)
# print the JSON string representation of the object
print(V2PackagesCreatePostRequestInner.to_json())

# convert the object into a dict
v2_packages_create_post_request_inner_dict = v2_packages_create_post_request_inner_instance.to_dict()
# create an instance of V2PackagesCreatePostRequestInner from a dict
v2_packages_create_post_request_inner_from_dict = V2PackagesCreatePostRequestInner.from_dict(v2_packages_create_post_request_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


