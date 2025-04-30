# V2TransfersCreatePostRequestInner

A schema representing a shipment with details about destinations, transporters, and packages.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**destinations** | [**List[V2TransfersCreatePostRequestInnerDestinationsInner]**](V2TransfersCreatePostRequestInnerDestinationsInner.md) | List of destinations for the shipment. | [optional] 

## Example

```python
from t3api.models.v2_transfers_create_post_request_inner import V2TransfersCreatePostRequestInner

# TODO update the JSON string below
json = "{}"
# create an instance of V2TransfersCreatePostRequestInner from a JSON string
v2_transfers_create_post_request_inner_instance = V2TransfersCreatePostRequestInner.from_json(json)
# print the JSON string representation of the object
print(V2TransfersCreatePostRequestInner.to_json())

# convert the object into a dict
v2_transfers_create_post_request_inner_dict = v2_transfers_create_post_request_inner_instance.to_dict()
# create an instance of V2TransfersCreatePostRequestInner from a dict
v2_transfers_create_post_request_inner_from_dict = V2TransfersCreatePostRequestInner.from_dict(v2_transfers_create_post_request_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


