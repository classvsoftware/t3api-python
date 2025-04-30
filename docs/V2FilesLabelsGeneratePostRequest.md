# V2FilesLabelsGeneratePostRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**label_template_layout_id** | **str** | The identifier for the label template configuration | 
**label_content_layout_id** | **str** | The identifier for the label content configuration. | 
**label_content_data** | [**List[V2FilesLabelsGeneratePostRequestLabelContentDataInner]**](V2FilesLabelsGeneratePostRequestLabelContentDataInner.md) | A list of label content data objects to be filled into labels.  Refer to the label content layout information for which of these fields are required and where they will be inserted. | 
**rendering_options** | [**V2FilesLabelsGeneratePostRequestRenderingOptions**](V2FilesLabelsGeneratePostRequestRenderingOptions.md) |  | [optional] 
**debug** | **bool** | When set to true, draws bounding boxes around the label containers, the printable area, and the individual elements per label. | [optional] 
**force_promo** | **bool** | When set to true, force-enables the T3 promo bar on all generated labels irrespective of T3+ subscription status. | [optional] 
**disposition** | **str** | Specifies whether the PDF should be opened inline or downloaded as an attachment. | [optional] [default to 'inline']

## Example

```python
from t3api.models.v2_files_labels_generate_post_request import V2FilesLabelsGeneratePostRequest

# TODO update the JSON string below
json = "{}"
# create an instance of V2FilesLabelsGeneratePostRequest from a JSON string
v2_files_labels_generate_post_request_instance = V2FilesLabelsGeneratePostRequest.from_json(json)
# print the JSON string representation of the object
print(V2FilesLabelsGeneratePostRequest.to_json())

# convert the object into a dict
v2_files_labels_generate_post_request_dict = v2_files_labels_generate_post_request_instance.to_dict()
# create an instance of V2FilesLabelsGeneratePostRequest from a dict
v2_files_labels_generate_post_request_from_dict = V2FilesLabelsGeneratePostRequest.from_dict(v2_files_labels_generate_post_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


