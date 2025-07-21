# V2TransfersTemplatesCreatePostRequestInner

A schema representing a shipment with details about destinations, transporters, and packages.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** |  | 
**destinations** | [**List[V2TransfersTemplatesCreatePostRequestInnerDestinationsInner]**](V2TransfersTemplatesCreatePostRequestInnerDestinationsInner.md) | List of destinations for the shipment. | 

## Example

```python
from t3api.models.v2_transfers_templates_create_post_request_inner import V2TransfersTemplatesCreatePostRequestInner

# TODO update the JSON string below
json = "{}"
# create an instance of V2TransfersTemplatesCreatePostRequestInner from a JSON string
v2_transfers_templates_create_post_request_inner_instance = V2TransfersTemplatesCreatePostRequestInner.from_json(json)
# print the JSON string representation of the object
print(V2TransfersTemplatesCreatePostRequestInner.to_json())

# convert the object into a dict
v2_transfers_templates_create_post_request_inner_dict = v2_transfers_templates_create_post_request_inner_instance.to_dict()
# create an instance of V2TransfersTemplatesCreatePostRequestInner from a dict
v2_transfers_templates_create_post_request_inner_from_dict = V2TransfersTemplatesCreatePostRequestInner.from_dict(v2_transfers_templates_create_post_request_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


