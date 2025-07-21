# T3PackageLabelsPayload


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**label_template_layout_id** | **str** | The identifier for the label template configuration | 
**label_content_layout_id** | **str** | The identifier for the label content configuration. | 
**data** | **List[str]** | An array of tags | 
**rendering_options** | [**V2FilesLabelsContentDataPackagesActivePostRequestRenderingOptions**](V2FilesLabelsContentDataPackagesActivePostRequestRenderingOptions.md) |  | [optional] 
**debug** | **bool** | When set to true, draws bounding boxes around the label containers, the printable area, and the individual elements per label. | [optional] 

## Example

```python
from t3api.models.t3_package_labels_payload import T3PackageLabelsPayload

# TODO update the JSON string below
json = "{}"
# create an instance of T3PackageLabelsPayload from a JSON string
t3_package_labels_payload_instance = T3PackageLabelsPayload.from_json(json)
# print the JSON string representation of the object
print(T3PackageLabelsPayload.to_json())

# convert the object into a dict
t3_package_labels_payload_dict = t3_package_labels_payload_instance.to_dict()
# create an instance of T3PackageLabelsPayload from a dict
t3_package_labels_payload_from_dict = T3PackageLabelsPayload.from_dict(t3_package_labels_payload_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


