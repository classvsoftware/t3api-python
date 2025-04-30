# MetrcDiscontinueItemPayload


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The item ID | 

## Example

```python
from t3api.models.metrc_discontinue_item_payload import MetrcDiscontinueItemPayload

# TODO update the JSON string below
json = "{}"
# create an instance of MetrcDiscontinueItemPayload from a JSON string
metrc_discontinue_item_payload_instance = MetrcDiscontinueItemPayload.from_json(json)
# print the JSON string representation of the object
print(MetrcDiscontinueItemPayload.to_json())

# convert the object into a dict
metrc_discontinue_item_payload_dict = metrc_discontinue_item_payload_instance.to_dict()
# create an instance of MetrcDiscontinueItemPayload from a dict
metrc_discontinue_item_payload_from_dict = MetrcDiscontinueItemPayload.from_dict(metrc_discontinue_item_payload_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


