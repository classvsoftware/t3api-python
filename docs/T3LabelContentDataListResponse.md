# T3LabelContentDataListResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**List[T3LabelContentData]**](T3LabelContentData.md) |  | [optional] 

## Example

```python
from t3api.models.t3_label_content_data_list_response import T3LabelContentDataListResponse

# TODO update the JSON string below
json = "{}"
# create an instance of T3LabelContentDataListResponse from a JSON string
t3_label_content_data_list_response_instance = T3LabelContentDataListResponse.from_json(json)
# print the JSON string representation of the object
print(T3LabelContentDataListResponse.to_json())

# convert the object into a dict
t3_label_content_data_list_response_dict = t3_label_content_data_list_response_instance.to_dict()
# create an instance of T3LabelContentDataListResponse from a dict
t3_label_content_data_list_response_from_dict = T3LabelContentDataListResponse.from_dict(t3_label_content_data_list_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


