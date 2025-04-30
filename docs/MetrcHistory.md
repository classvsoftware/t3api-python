# MetrcHistory


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**hostname** | **str** | The hostname this object was retrieved from | [optional] 
**data_model** | **str** | Name of this object&#39;s data model | [optional] 
**retrieved_at** | **datetime** | Timestamp of when this object was pulled from Metrc | [optional] 
**license_number** | **str** | License number used to access this object | [optional] 
**descriptions** | **List[str]** |  | [optional] 
**user_name** | **str** |  | [optional] 
**actual_date** | **date** |  | [optional] 
**recorded_date_time** | **datetime** |  | [optional] 
**input_sources_names** | **str** | Name of the user responsible for this event | [optional] 
**external_source_name** | **str** | Name of the third party software source, if applicable | [optional] 

## Example

```python
from t3api.models.metrc_history import MetrcHistory

# TODO update the JSON string below
json = "{}"
# create an instance of MetrcHistory from a JSON string
metrc_history_instance = MetrcHistory.from_json(json)
# print the JSON string representation of the object
print(MetrcHistory.to_json())

# convert the object into a dict
metrc_history_dict = metrc_history_instance.to_dict()
# create an instance of MetrcHistory from a dict
metrc_history_from_dict = MetrcHistory.from_dict(metrc_history_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


