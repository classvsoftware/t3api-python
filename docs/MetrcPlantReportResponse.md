# MetrcPlantReportResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**generated_at** | **datetime** |  | [optional] 
**filters** | **List[str]** |  | [optional] 
**filter_logic** | **str** | The filter logic specified for this report, if any | [optional] 
**sort** | **str** | The sort order specified for this report, if any | [optional] 
**license_number** | **str** | The unique identifier for the license associated with this request. | [optional] 
**data** | [**List[MetrcPlant]**](MetrcPlant.md) |  | [optional] 

## Example

```python
from t3api.models.metrc_plant_report_response import MetrcPlantReportResponse

# TODO update the JSON string below
json = "{}"
# create an instance of MetrcPlantReportResponse from a JSON string
metrc_plant_report_response_instance = MetrcPlantReportResponse.from_json(json)
# print the JSON string representation of the object
print(MetrcPlantReportResponse.to_json())

# convert the object into a dict
metrc_plant_report_response_dict = metrc_plant_report_response_instance.to_dict()
# create an instance of MetrcPlantReportResponse from a dict
metrc_plant_report_response_from_dict = MetrcPlantReportResponse.from_dict(metrc_plant_report_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


