# MetrcPackageLabResultBatchListResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**page** | **int** |  | [optional] 
**total_pages** | **int** |  | [optional] 
**page_size** | **int** |  | [optional] 
**total** | **int** |  | [optional] 
**data** | [**List[MetrcPackageLabResultBatch]**](MetrcPackageLabResultBatch.md) |  | [optional] 

## Example

```python
from t3api.models.metrc_package_lab_result_batch_list_response import MetrcPackageLabResultBatchListResponse

# TODO update the JSON string below
json = "{}"
# create an instance of MetrcPackageLabResultBatchListResponse from a JSON string
metrc_package_lab_result_batch_list_response_instance = MetrcPackageLabResultBatchListResponse.from_json(json)
# print the JSON string representation of the object
print(MetrcPackageLabResultBatchListResponse.to_json())

# convert the object into a dict
metrc_package_lab_result_batch_list_response_dict = metrc_package_lab_result_batch_list_response_instance.to_dict()
# create an instance of MetrcPackageLabResultBatchListResponse from a dict
metrc_package_lab_result_batch_list_response_from_dict = MetrcPackageLabResultBatchListResponse.from_dict(metrc_package_lab_result_batch_list_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


