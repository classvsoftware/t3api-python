# MetrcState


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**abbreviation** | **str** | The state abbreviation | [optional] 
**name** | **str** | The state name | [optional] 
**hostname** | **str** | The Metrc hostname for this state | [optional] 

## Example

```python
from t3api.models.metrc_state import MetrcState

# TODO update the JSON string below
json = "{}"
# create an instance of MetrcState from a JSON string
metrc_state_instance = MetrcState.from_json(json)
# print the JSON string representation of the object
print(MetrcState.to_json())

# convert the object into a dict
metrc_state_dict = metrc_state_instance.to_dict()
# create an instance of MetrcState from a dict
metrc_state_from_dict = MetrcState.from_dict(metrc_state_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


