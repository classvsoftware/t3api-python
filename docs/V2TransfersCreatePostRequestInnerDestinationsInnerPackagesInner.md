# V2TransfersCreatePostRequestInnerDestinationsInnerPackagesInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **float** | Identifier of the package. | 
**wholesale_price** | **float** | Wholesale price of the package. *Only required for wholesale transfers*  | [optional] 
**gross_weight** | **float** | Gross weight of the package.  *Only applicable in some Metrc states*  | [optional] 
**gross_unit_of_weight_id** | **float** | Unit of weight identifier for the package. *Only applicable in some Metrc states*  | [optional] 

## Example

```python
from t3api.models.v2_transfers_create_post_request_inner_destinations_inner_packages_inner import V2TransfersCreatePostRequestInnerDestinationsInnerPackagesInner

# TODO update the JSON string below
json = "{}"
# create an instance of V2TransfersCreatePostRequestInnerDestinationsInnerPackagesInner from a JSON string
v2_transfers_create_post_request_inner_destinations_inner_packages_inner_instance = V2TransfersCreatePostRequestInnerDestinationsInnerPackagesInner.from_json(json)
# print the JSON string representation of the object
print(V2TransfersCreatePostRequestInnerDestinationsInnerPackagesInner.to_json())

# convert the object into a dict
v2_transfers_create_post_request_inner_destinations_inner_packages_inner_dict = v2_transfers_create_post_request_inner_destinations_inner_packages_inner_instance.to_dict()
# create an instance of V2TransfersCreatePostRequestInnerDestinationsInnerPackagesInner from a dict
v2_transfers_create_post_request_inner_destinations_inner_packages_inner_from_dict = V2TransfersCreatePostRequestInnerDestinationsInnerPackagesInner.from_dict(v2_transfers_create_post_request_inner_destinations_inner_packages_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


