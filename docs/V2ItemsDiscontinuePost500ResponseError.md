# V2ItemsDiscontinuePost500ResponseError


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | [optional] 
**message** | **str** |  | [optional] 
**timestamp** | **datetime** |  | [optional] 
**url** | **str** |  | [optional] 
**status_code** | **int** |  | [optional] 

## Example

```python
from t3api.models.v2_items_discontinue_post500_response_error import V2ItemsDiscontinuePost500ResponseError

# TODO update the JSON string below
json = "{}"
# create an instance of V2ItemsDiscontinuePost500ResponseError from a JSON string
v2_items_discontinue_post500_response_error_instance = V2ItemsDiscontinuePost500ResponseError.from_json(json)
# print the JSON string representation of the object
print(V2ItemsDiscontinuePost500ResponseError.to_json())

# convert the object into a dict
v2_items_discontinue_post500_response_error_dict = v2_items_discontinue_post500_response_error_instance.to_dict()
# create an instance of V2ItemsDiscontinuePost500ResponseError from a dict
v2_items_discontinue_post500_response_error_from_dict = V2ItemsDiscontinuePost500ResponseError.from_dict(v2_items_discontinue_post500_response_error_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


