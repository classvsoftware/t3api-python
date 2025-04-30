# MetrcPlantBatchListResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**page** | **int** |  | [optional] 
**total_pages** | **int** |  | [optional] 
**page_size** | **int** |  | [optional] 
**total** | **int** |  | [optional] 
**data** | [**List[MetrcPlantBatch]**](MetrcPlantBatch.md) |  | [optional] 

## Example

```python
from t3api.models.metrc_plant_batch_list_response import MetrcPlantBatchListResponse

# TODO update the JSON string below
json = "{}"
# create an instance of MetrcPlantBatchListResponse from a JSON string
metrc_plant_batch_list_response_instance = MetrcPlantBatchListResponse.from_json(json)
# print the JSON string representation of the object
print(MetrcPlantBatchListResponse.to_json())

# convert the object into a dict
metrc_plant_batch_list_response_dict = metrc_plant_batch_list_response_instance.to_dict()
# create an instance of MetrcPlantBatchListResponse from a dict
metrc_plant_batch_list_response_from_dict = MetrcPlantBatchListResponse.from_dict(metrc_plant_batch_list_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


