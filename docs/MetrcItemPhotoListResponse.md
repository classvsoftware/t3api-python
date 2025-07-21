# MetrcItemPhotoListResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**page** | **int** |  | [optional] 
**total_pages** | **int** |  | [optional] 
**page_size** | **int** |  | [optional] 
**total** | **int** |  | [optional] 
**data** | [**List[MetrcItemPhoto]**](MetrcItemPhoto.md) |  | [optional] 

## Example

```python
from t3api.models.metrc_item_photo_list_response import MetrcItemPhotoListResponse

# TODO update the JSON string below
json = "{}"
# create an instance of MetrcItemPhotoListResponse from a JSON string
metrc_item_photo_list_response_instance = MetrcItemPhotoListResponse.from_json(json)
# print the JSON string representation of the object
print(MetrcItemPhotoListResponse.to_json())

# convert the object into a dict
metrc_item_photo_list_response_dict = metrc_item_photo_list_response_instance.to_dict()
# create an instance of MetrcItemPhotoListResponse from a dict
metrc_item_photo_list_response_from_dict = MetrcItemPhotoListResponse.from_dict(metrc_item_photo_list_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


