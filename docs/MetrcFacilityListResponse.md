# MetrcFacilityListResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**page** | **int** |  | [optional] 
**total_pages** | **int** |  | [optional] 
**page_size** | **int** |  | [optional] 
**total** | **int** |  | [optional] 
**data** | [**List[MetrcFacility]**](MetrcFacility.md) |  | [optional] 

## Example

```python
from t3api.models.metrc_facility_list_response import MetrcFacilityListResponse

# TODO update the JSON string below
json = "{}"
# create an instance of MetrcFacilityListResponse from a JSON string
metrc_facility_list_response_instance = MetrcFacilityListResponse.from_json(json)
# print the JSON string representation of the object
print(MetrcFacilityListResponse.to_json())

# convert the object into a dict
metrc_facility_list_response_dict = metrc_facility_list_response_instance.to_dict()
# create an instance of MetrcFacilityListResponse from a dict
metrc_facility_list_response_from_dict = MetrcFacilityListResponse.from_dict(metrc_facility_list_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


