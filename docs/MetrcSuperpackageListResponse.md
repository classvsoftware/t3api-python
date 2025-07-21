# MetrcSuperpackageListResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**page** | **int** |  | [optional] 
**total_pages** | **int** |  | [optional] 
**page_size** | **int** |  | [optional] 
**total** | **int** |  | [optional] 
**data** | [**List[MetrcSuperpackage]**](MetrcSuperpackage.md) |  | [optional] 

## Example

```python
from t3api.models.metrc_superpackage_list_response import MetrcSuperpackageListResponse

# TODO update the JSON string below
json = "{}"
# create an instance of MetrcSuperpackageListResponse from a JSON string
metrc_superpackage_list_response_instance = MetrcSuperpackageListResponse.from_json(json)
# print the JSON string representation of the object
print(MetrcSuperpackageListResponse.to_json())

# convert the object into a dict
metrc_superpackage_list_response_dict = metrc_superpackage_list_response_instance.to_dict()
# create an instance of MetrcSuperpackageListResponse from a dict
metrc_superpackage_list_response_from_dict = MetrcSuperpackageListResponse.from_dict(metrc_superpackage_list_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


