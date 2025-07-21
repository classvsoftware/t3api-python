# T3GenerateLabelsPayloadDEPRECATED


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
from t3api.models.t3_generate_labels_payload_deprecated import T3GenerateLabelsPayloadDEPRECATED

# TODO update the JSON string below
json = "{}"
# create an instance of T3GenerateLabelsPayloadDEPRECATED from a JSON string
t3_generate_labels_payload_deprecated_instance = T3GenerateLabelsPayloadDEPRECATED.from_json(json)
# print the JSON string representation of the object
print(T3GenerateLabelsPayloadDEPRECATED.to_json())

# convert the object into a dict
t3_generate_labels_payload_deprecated_dict = t3_generate_labels_payload_deprecated_instance.to_dict()
# create an instance of T3GenerateLabelsPayloadDEPRECATED from a dict
t3_generate_labels_payload_deprecated_from_dict = T3GenerateLabelsPayloadDEPRECATED.from_dict(t3_generate_labels_payload_deprecated_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


