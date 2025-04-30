# V2ItemsDiscontinuePost400Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**error** | [**V2ItemsDiscontinuePost400ResponseError**](V2ItemsDiscontinuePost400ResponseError.md) |  | [optional] 

## Example

```python
from t3api.models.v2_items_discontinue_post400_response import V2ItemsDiscontinuePost400Response

# TODO update the JSON string below
json = "{}"
# create an instance of V2ItemsDiscontinuePost400Response from a JSON string
v2_items_discontinue_post400_response_instance = V2ItemsDiscontinuePost400Response.from_json(json)
# print the JSON string representation of the object
print(V2ItemsDiscontinuePost400Response.to_json())

# convert the object into a dict
v2_items_discontinue_post400_response_dict = v2_items_discontinue_post400_response_instance.to_dict()
# create an instance of V2ItemsDiscontinuePost400Response from a dict
v2_items_discontinue_post400_response_from_dict = V2ItemsDiscontinuePost400Response.from_dict(v2_items_discontinue_post400_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


