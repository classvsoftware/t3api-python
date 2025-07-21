# V2TransfersTemplatesCreatePostRequestInnerDestinationsInnerPackagesInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **float** | Identifier of the package. | 
**wholesale_price** | **float** | Wholesale price of the package. *Not all transfer types require this value.*  Only should be set if the &#x60;transferType&#x60; has &#x60;transactionType&#x3D;\&quot;Wholesale\&quot;&#x60;.  See the [create transfer inputs](#/Create%20Transfer/get_v2_packages_create_transfer_inputs) endpoints for details.  | [optional] 
**gross_weight** | **float** | Gross weight of the package. *Not all transfer types require this value.* Only should be set if the &#x60;transferType&#x60; has &#x60;requiresPackagesGrossWeight&#x3D;true&#x60;. See the [create transfer inputs](#/Create%20Transfer/get_v2_packages_create_transfer_inputs) endpoints for details. | [optional] 
**gross_unit_of_weight_id** | **float** | Unit of weight identifier for the package. *Not all transfer types require this value.*  Only should be set if the &#x60;transferType&#x60; has &#x60;requiresPackagesGrossWeight&#x3D;true&#x60;.  See the [create transfer inputs](#/Create%20Transfer/get_v2_packages_create_transfer_inputs) endpoints for details.  | [optional] 

## Example

```python
from t3api.models.v2_transfers_templates_create_post_request_inner_destinations_inner_packages_inner import V2TransfersTemplatesCreatePostRequestInnerDestinationsInnerPackagesInner

# TODO update the JSON string below
json = "{}"
# create an instance of V2TransfersTemplatesCreatePostRequestInnerDestinationsInnerPackagesInner from a JSON string
v2_transfers_templates_create_post_request_inner_destinations_inner_packages_inner_instance = V2TransfersTemplatesCreatePostRequestInnerDestinationsInnerPackagesInner.from_json(json)
# print the JSON string representation of the object
print(V2TransfersTemplatesCreatePostRequestInnerDestinationsInnerPackagesInner.to_json())

# convert the object into a dict
v2_transfers_templates_create_post_request_inner_destinations_inner_packages_inner_dict = v2_transfers_templates_create_post_request_inner_destinations_inner_packages_inner_instance.to_dict()
# create an instance of V2TransfersTemplatesCreatePostRequestInnerDestinationsInnerPackagesInner from a dict
v2_transfers_templates_create_post_request_inner_destinations_inner_packages_inner_from_dict = V2TransfersTemplatesCreatePostRequestInnerDestinationsInnerPackagesInner.from_dict(v2_transfers_templates_create_post_request_inner_destinations_inner_packages_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


