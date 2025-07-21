# T3GenerateLabelsPayload


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**label_template_layout_config** | [**T3LabelTemplateLayoutConfig**](.md) |  | 
**label_content_layout_config** | [**T3LabelContentLayoutConfig**](.md) |  | 
**label_content_data_list** | **List[Dict[str, object]]** | A list of objects, each of which will be filled into one label.   Suppose you were to pass the following data, which represents two distinct labels:  &#x60;&#x60;&#x60;json [   {     \&quot;package\&quot;: {       \&quot;label\&quot;: \&quot;12345\&quot;     }   },   {     \&quot;package\&quot;: {       \&quot;label\&quot;: \&quot;67890\&quot;     }   } ] &#x60;&#x60;&#x60;  You could access these values in the content layout template as follows:  &#x60;&#x60;&#x60; {{ package.label }} &#x60;&#x60;&#x60;  Note: The format of the objects is not validated.  Note: Any values with &#x60;common&#x60; or &#x60;images&#x60; will be overwritten.  | 
**common_content_data** | **object** | A dictionary of values shared between all labels. Any supplied values will be prefixed with &#x60;common.&#x60;  Suppose you were to pass the following data:  &#x60;&#x60;&#x60;json {   \&quot;facilityContactInfo\&quot;: {     \&quot;phoneNumber\&quot;: \&quot;123-456-7890\&quot;   } } &#x60;&#x60;&#x60;  You could access this values in the content layout template as follows:  &#x60;&#x60;&#x60; {{ facilityContactInfo.phoneNumber }} &#x60;&#x60;&#x60;  Note: The format of the object is not validated.  | [optional] 
**images** | **object** | A dictionary of base64 image dadta shared between all labels. Any supplied values will be prefixed with &#x60;images.&#x60;  Suppose you were to pass the following data:  &#x60;&#x60;&#x60;json {   \&quot;logo\&quot;: \&quot;iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAQAAAC1HAwCAAAAC0lEQVR42mP8/x8AAwMBgKZzmtkAAAAASUVORK5CYII&#x3D;\&quot; } &#x60;&#x60;&#x60;  You could access this values in the content layout template as follows:  &#x60;&#x60;&#x60; {{ images.logo }} &#x60;&#x60;&#x60;  Note: The format of the object is not validated.  | [optional] 
**rendering_options** | [**T3LabelRenderingOptions**](.md) |  | [optional] 
**disposition** | **str** | Specifies whether the PDF should be opened inline or downloaded as an attachment. | [optional] [default to 'inline']

## Example

```python
from t3api.models.t3_generate_labels_payload import T3GenerateLabelsPayload

# TODO update the JSON string below
json = "{}"
# create an instance of T3GenerateLabelsPayload from a JSON string
t3_generate_labels_payload_instance = T3GenerateLabelsPayload.from_json(json)
# print the JSON string representation of the object
print(T3GenerateLabelsPayload.to_json())

# convert the object into a dict
t3_generate_labels_payload_dict = t3_generate_labels_payload_instance.to_dict()
# create an instance of T3GenerateLabelsPayload from a dict
t3_generate_labels_payload_from_dict = T3GenerateLabelsPayload.from_dict(t3_generate_labels_payload_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


