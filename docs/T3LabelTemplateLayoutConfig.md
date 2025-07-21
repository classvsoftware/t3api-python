# T3LabelTemplateLayoutConfig

Describes the label layout on a printed medium. Capable of supporting any rectangular printable medium, with an arbitrarily sized grid of labels. Assumes that multiple labels are arranged in a centered grid, and arranged with even spacing. NOTE: y-coordinates are inverted. 

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** |  | [optional] 
**description** | **str** |  | [optional] 
**pagesize_xin** | **float** |  | [optional] 
**pagesize_yin** | **float** |  | [optional] 
**label_width_in** | **float** |  | [optional] 
**label_height_in** | **float** |  | [optional] 
**x_gap_in** | **float** |  | [optional] 
**y_gap_in** | **float** |  | [optional] 
**num_columns** | **int** |  | [optional] 
**num_rows** | **int** |  | [optional] 
**page_margin_top_in** | **float** |  | [optional] 
**page_margin_left_in** | **float** |  | [optional] 
**label_padding_xin** | **float** |  | [optional] 
**label_padding_yin** | **float** |  | [optional] 

## Example

```python
from t3api.models.t3_label_template_layout_config import T3LabelTemplateLayoutConfig

# TODO update the JSON string below
json = "{}"
# create an instance of T3LabelTemplateLayoutConfig from a JSON string
t3_label_template_layout_config_instance = T3LabelTemplateLayoutConfig.from_json(json)
# print the JSON string representation of the object
print(T3LabelTemplateLayoutConfig.to_json())

# convert the object into a dict
t3_label_template_layout_config_dict = t3_label_template_layout_config_instance.to_dict()
# create an instance of T3LabelTemplateLayoutConfig from a dict
t3_label_template_layout_config_from_dict = T3LabelTemplateLayoutConfig.from_dict(t3_label_template_layout_config_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


