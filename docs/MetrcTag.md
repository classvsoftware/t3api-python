# MetrcTag


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** |  | [optional] 
**hostname** | **str** | The hostname this object was retrieved from | [optional] 
**data_model** | **str** | Name of this object&#39;s data model | [optional] 
**retrieved_at** | **datetime** | Timestamp of when this object was pulled from Metrc | [optional] 
**license_number** | **str** | License number used to access this object | [optional] 
**index** | **str** | The current state of the tag, such as AVAILALBE. | [optional] 
**commissioned_date_time** | **datetime** |  | [optional] 
**detached_date_time** | **datetime** |  | [optional] 
**facility_id** | **int** |  | [optional] 
**group_tag_type_id** | **str** |  | [optional] 
**group_tag_type_name** | **str** |  | [optional] 
**is_archived** | **bool** |  | [optional] 
**is_used** | **bool** |  | [optional] 
**label** | **str** |  | [optional] 
**last_modified** | **datetime** |  | [optional] 
**max_group_size** | **int** |  | [optional] 
**status_name** | **str** |  | [optional] 
**tag_inventory_type_name** | **str** |  | [optional] 
**tag_type_id** | **str** |  | [optional] 
**tag_type_name** | **str** |  | [optional] 
**used_date_time** | **datetime** |  | [optional] 

## Example

```python
from t3api.models.metrc_tag import MetrcTag

# TODO update the JSON string below
json = "{}"
# create an instance of MetrcTag from a JSON string
metrc_tag_instance = MetrcTag.from_json(json)
# print the JSON string representation of the object
print(MetrcTag.to_json())

# convert the object into a dict
metrc_tag_dict = metrc_tag_instance.to_dict()
# create an instance of MetrcTag from a dict
metrc_tag_from_dict = MetrcTag.from_dict(metrc_tag_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


