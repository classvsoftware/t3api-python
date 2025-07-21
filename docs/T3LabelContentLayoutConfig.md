# T3LabelContentLayoutConfig

Data describing how each label will be laid out, including a list of pieces and how they are arranged.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** |  | [optional] 
**description** | **str** |  | [optional] 
**min_aspect_ratio** | **float** |  | [optional] 
**max_aspect_ratio** | **float** |  | [optional] 
**label_content_layout_elements** | [**List[T3LabelContentLayoutElement]**](T3LabelContentLayoutElement.md) |  | 

## Example

```python
from t3api.models.t3_label_content_layout_config import T3LabelContentLayoutConfig

# TODO update the JSON string below
json = "{}"
# create an instance of T3LabelContentLayoutConfig from a JSON string
t3_label_content_layout_config_instance = T3LabelContentLayoutConfig.from_json(json)
# print the JSON string representation of the object
print(T3LabelContentLayoutConfig.to_json())

# convert the object into a dict
t3_label_content_layout_config_dict = t3_label_content_layout_config_instance.to_dict()
# create an instance of T3LabelContentLayoutConfig from a dict
t3_label_content_layout_config_from_dict = T3LabelContentLayoutConfig.from_dict(t3_label_content_layout_config_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


