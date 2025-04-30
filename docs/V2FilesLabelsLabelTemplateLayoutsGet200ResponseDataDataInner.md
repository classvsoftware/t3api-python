# V2FilesLabelsLabelTemplateLayoutsGet200ResponseDataDataInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** |  | [optional] 
**label_template_layout_id** | **str** |  | [optional] 
**description** | **str** |  | [optional] 
**requires_t3plus** | **bool** |  | [optional] 
**enabled** | **bool** |  | [optional] 
**visible** | **bool** |  | [optional] 
**printer_types** | **List[str]** |  | [optional] 
**label_template_layout_config** | [**V2FilesLabelsLabelTemplateLayoutsGet200ResponseDataDataInnerLabelTemplateLayoutConfig**](V2FilesLabelsLabelTemplateLayoutsGet200ResponseDataDataInnerLabelTemplateLayoutConfig.md) |  | [optional] 

## Example

```python
from t3api.models.v2_files_labels_label_template_layouts_get200_response_data_data_inner import V2FilesLabelsLabelTemplateLayoutsGet200ResponseDataDataInner

# TODO update the JSON string below
json = "{}"
# create an instance of V2FilesLabelsLabelTemplateLayoutsGet200ResponseDataDataInner from a JSON string
v2_files_labels_label_template_layouts_get200_response_data_data_inner_instance = V2FilesLabelsLabelTemplateLayoutsGet200ResponseDataDataInner.from_json(json)
# print the JSON string representation of the object
print(V2FilesLabelsLabelTemplateLayoutsGet200ResponseDataDataInner.to_json())

# convert the object into a dict
v2_files_labels_label_template_layouts_get200_response_data_data_inner_dict = v2_files_labels_label_template_layouts_get200_response_data_data_inner_instance.to_dict()
# create an instance of V2FilesLabelsLabelTemplateLayoutsGet200ResponseDataDataInner from a dict
v2_files_labels_label_template_layouts_get200_response_data_data_inner_from_dict = V2FilesLabelsLabelTemplateLayoutsGet200ResponseDataDataInner.from_dict(v2_files_labels_label_template_layouts_get200_response_data_data_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


