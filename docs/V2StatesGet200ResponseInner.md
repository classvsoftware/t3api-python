# V2StatesGet200ResponseInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**abbreviation** | **str** | The state abbreviation | [optional] 
**name** | **str** | The state name | [optional] 
**hostname** | **str** | The Metrc hostname for this state | [optional] 

## Example

```python
from t3api.models.v2_states_get200_response_inner import V2StatesGet200ResponseInner

# TODO update the JSON string below
json = "{}"
# create an instance of V2StatesGet200ResponseInner from a JSON string
v2_states_get200_response_inner_instance = V2StatesGet200ResponseInner.from_json(json)
# print the JSON string representation of the object
print(V2StatesGet200ResponseInner.to_json())

# convert the object into a dict
v2_states_get200_response_inner_dict = v2_states_get200_response_inner_instance.to_dict()
# create an instance of V2StatesGet200ResponseInner from a dict
v2_states_get200_response_inner_from_dict = V2StatesGet200ResponseInner.from_dict(v2_states_get200_response_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


