# MetrcItemPhoto


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**hostname** | **str** | The hostname this object was retrieved from | [optional] 
**data_model** | **str** | Name of this object&#39;s data model | [optional] 
**retrieved_at** | **datetime** | Timestamp of when this object was pulled from Metrc | [optional] 
**license_number** | **str** | License number used to access this object | [optional] 
**file_name** | **str** | Path or name of the file | [optional] 
**product_id** | **int** | ID of the associated product | [optional] 
**image_file_id** | **int** | Unique ID for this image file | [optional] 
**file_type** | **str** | Category of the file | [optional] 

## Example

```python
from t3api.models.metrc_item_photo import MetrcItemPhoto

# TODO update the JSON string below
json = "{}"
# create an instance of MetrcItemPhoto from a JSON string
metrc_item_photo_instance = MetrcItemPhoto.from_json(json)
# print the JSON string representation of the object
print(MetrcItemPhoto.to_json())

# convert the object into a dict
metrc_item_photo_dict = metrc_item_photo_instance.to_dict()
# create an instance of MetrcItemPhoto from a dict
metrc_item_photo_from_dict = MetrcItemPhoto.from_dict(metrc_item_photo_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


