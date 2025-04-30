# V2FilesLabelsLabelContentLayoutsGet200ResponseDataDataInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** |  | [optional] 
**description** | **str** |  | [optional] 
**requires_t3plus** | **bool** |  | [optional] 
**min_aspect_ratio** | **float** |  | [optional] 
**max_aspect_ratio** | **float** |  | [optional] 
**elements** | [**List[V2FilesLabelsLabelContentLayoutsGet200ResponseDataDataInnerElementsInner]**](V2FilesLabelsLabelContentLayoutsGet200ResponseDataDataInnerElementsInner.md) |  | [optional] 

## Example

```python
from t3api.models.v2_files_labels_label_content_layouts_get200_response_data_data_inner import V2FilesLabelsLabelContentLayoutsGet200ResponseDataDataInner

# TODO update the JSON string below
json = "{}"
# create an instance of V2FilesLabelsLabelContentLayoutsGet200ResponseDataDataInner from a JSON string
v2_files_labels_label_content_layouts_get200_response_data_data_inner_instance = V2FilesLabelsLabelContentLayoutsGet200ResponseDataDataInner.from_json(json)
# print the JSON string representation of the object
print(V2FilesLabelsLabelContentLayoutsGet200ResponseDataDataInner.to_json())

# convert the object into a dict
v2_files_labels_label_content_layouts_get200_response_data_data_inner_dict = v2_files_labels_label_content_layouts_get200_response_data_data_inner_instance.to_dict()
# create an instance of V2FilesLabelsLabelContentLayoutsGet200ResponseDataDataInner from a dict
v2_files_labels_label_content_layouts_get200_response_data_data_inner_from_dict = V2FilesLabelsLabelContentLayoutsGet200ResponseDataDataInner.from_dict(v2_files_labels_label_content_layouts_get200_response_data_data_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


