# T3LabelTemplateLayoutsResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**V2FilesLabelsLabelTemplateLayoutsGet200ResponseData**](V2FilesLabelsLabelTemplateLayoutsGet200ResponseData.md) |  | [optional] 

## Example

```python
from t3api.models.t3_label_template_layouts_response import T3LabelTemplateLayoutsResponse

# TODO update the JSON string below
json = "{}"
# create an instance of T3LabelTemplateLayoutsResponse from a JSON string
t3_label_template_layouts_response_instance = T3LabelTemplateLayoutsResponse.from_json(json)
# print the JSON string representation of the object
print(T3LabelTemplateLayoutsResponse.to_json())

# convert the object into a dict
t3_label_template_layouts_response_dict = t3_label_template_layouts_response_instance.to_dict()
# create an instance of T3LabelTemplateLayoutsResponse from a dict
t3_label_template_layouts_response_from_dict = T3LabelTemplateLayoutsResponse.from_dict(t3_label_template_layouts_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


