# V2FilesLabelsContentDataPackagesActivePostRequest


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
from t3api.models.v2_files_labels_content_data_packages_active_post_request import V2FilesLabelsContentDataPackagesActivePostRequest

# TODO update the JSON string below
json = "{}"
# create an instance of V2FilesLabelsContentDataPackagesActivePostRequest from a JSON string
v2_files_labels_content_data_packages_active_post_request_instance = V2FilesLabelsContentDataPackagesActivePostRequest.from_json(json)
# print the JSON string representation of the object
print(V2FilesLabelsContentDataPackagesActivePostRequest.to_json())

# convert the object into a dict
v2_files_labels_content_data_packages_active_post_request_dict = v2_files_labels_content_data_packages_active_post_request_instance.to_dict()
# create an instance of V2FilesLabelsContentDataPackagesActivePostRequest from a dict
v2_files_labels_content_data_packages_active_post_request_from_dict = V2FilesLabelsContentDataPackagesActivePostRequest.from_dict(v2_files_labels_content_data_packages_active_post_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


