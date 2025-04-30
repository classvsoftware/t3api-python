# MetrcPackageSourceHarvestListResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**page** | **int** |  | [optional] 
**total_pages** | **int** |  | [optional] 
**page_size** | **int** |  | [optional] 
**total** | **int** |  | [optional] 
**data** | [**List[MetrcPackageSourceHarvest]**](MetrcPackageSourceHarvest.md) |  | [optional] 

## Example

```python
from t3api.models.metrc_package_source_harvest_list_response import MetrcPackageSourceHarvestListResponse

# TODO update the JSON string below
json = "{}"
# create an instance of MetrcPackageSourceHarvestListResponse from a JSON string
metrc_package_source_harvest_list_response_instance = MetrcPackageSourceHarvestListResponse.from_json(json)
# print the JSON string representation of the object
print(MetrcPackageSourceHarvestListResponse.to_json())

# convert the object into a dict
metrc_package_source_harvest_list_response_dict = metrc_package_source_harvest_list_response_instance.to_dict()
# create an instance of MetrcPackageSourceHarvestListResponse from a dict
metrc_package_source_harvest_list_response_from_dict = MetrcPackageSourceHarvestListResponse.from_dict(metrc_package_source_harvest_list_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


