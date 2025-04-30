# MetrcHarvestReportResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**generated_at** | **datetime** |  | [optional] 
**filters** | **List[str]** |  | [optional] 
**filter_logic** | **str** | The filter logic specified for this report, if any | [optional] 
**sort** | **str** | The sort order specified for this report, if any | [optional] 
**license_number** | **str** | The unique identifier for the license associated with this request. | [optional] 
**data** | [**List[MetrcHarvest]**](MetrcHarvest.md) |  | [optional] 

## Example

```python
from t3api.models.metrc_harvest_report_response import MetrcHarvestReportResponse

# TODO update the JSON string below
json = "{}"
# create an instance of MetrcHarvestReportResponse from a JSON string
metrc_harvest_report_response_instance = MetrcHarvestReportResponse.from_json(json)
# print the JSON string representation of the object
print(MetrcHarvestReportResponse.to_json())

# convert the object into a dict
metrc_harvest_report_response_dict = metrc_harvest_report_response_instance.to_dict()
# create an instance of MetrcHarvestReportResponse from a dict
metrc_harvest_report_response_from_dict = MetrcHarvestReportResponse.from_dict(metrc_harvest_report_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


