# T3LabelContentLayoutsResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**V2FilesLabelsLabelContentLayoutsGet200ResponseData**](V2FilesLabelsLabelContentLayoutsGet200ResponseData.md) |  | [optional] 

## Example

```python
from t3api.models.t3_label_content_layouts_response import T3LabelContentLayoutsResponse

# TODO update the JSON string below
json = "{}"
# create an instance of T3LabelContentLayoutsResponse from a JSON string
t3_label_content_layouts_response_instance = T3LabelContentLayoutsResponse.from_json(json)
# print the JSON string representation of the object
print(T3LabelContentLayoutsResponse.to_json())

# convert the object into a dict
t3_label_content_layouts_response_dict = t3_label_content_layouts_response_instance.to_dict()
# create an instance of T3LabelContentLayoutsResponse from a dict
t3_label_content_layouts_response_from_dict = T3LabelContentLayoutsResponse.from_dict(t3_label_content_layouts_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


