# MetrcTransferredPackageListResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**page** | **int** |  | [optional] 
**total_pages** | **int** |  | [optional] 
**page_size** | **int** |  | [optional] 
**total** | **int** |  | [optional] 
**data** | [**List[MetrcTransferredPackage]**](MetrcTransferredPackage.md) |  | [optional] 

## Example

```python
from t3api.models.metrc_transferred_package_list_response import MetrcTransferredPackageListResponse

# TODO update the JSON string below
json = "{}"
# create an instance of MetrcTransferredPackageListResponse from a JSON string
metrc_transferred_package_list_response_instance = MetrcTransferredPackageListResponse.from_json(json)
# print the JSON string representation of the object
print(MetrcTransferredPackageListResponse.to_json())

# convert the object into a dict
metrc_transferred_package_list_response_dict = metrc_transferred_package_list_response_instance.to_dict()
# create an instance of MetrcTransferredPackageListResponse from a dict
metrc_transferred_package_list_response_from_dict = MetrcTransferredPackageListResponse.from_dict(metrc_transferred_package_list_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


