# V2ItemsDiscontinuePostRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The item ID | 

## Example

```python
from t3api.models.v2_items_discontinue_post_request import V2ItemsDiscontinuePostRequest

# TODO update the JSON string below
json = "{}"
# create an instance of V2ItemsDiscontinuePostRequest from a JSON string
v2_items_discontinue_post_request_instance = V2ItemsDiscontinuePostRequest.from_json(json)
# print the JSON string representation of the object
print(V2ItemsDiscontinuePostRequest.to_json())

# convert the object into a dict
v2_items_discontinue_post_request_dict = v2_items_discontinue_post_request_instance.to_dict()
# create an instance of V2ItemsDiscontinuePostRequest from a dict
v2_items_discontinue_post_request_from_dict = V2ItemsDiscontinuePostRequest.from_dict(v2_items_discontinue_post_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


