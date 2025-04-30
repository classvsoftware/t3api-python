# V2FilesLabelsContentDataPackagesActivePostRequestRenderingOptions

Options for controlling how the barcode will render.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**barcode_bar_thickness** | **object** | Controls how thick a barcode&#39;s bars will appear. Useful for low-DPI thermal printers. Tested values: - Zebra printers with a Code128 should use 0.94 - Dymo printers with a Code128 should use 0.8 - 1.0 is normal rendering.  - 0.9 is 10% thinner - 1.1 is 10% thicker | [optional] 
**label_margin_thickness** | **object** | Controls width of a label&#39;s margins. Useful for thermal printers with slighly skewed printing. - 1.0 is normal margin.  - 0.9 is 10% thinner - 1.1 is 10% thicker | [optional] 

## Example

```python
from t3api.models.v2_files_labels_content_data_packages_active_post_request_rendering_options import V2FilesLabelsContentDataPackagesActivePostRequestRenderingOptions

# TODO update the JSON string below
json = "{}"
# create an instance of V2FilesLabelsContentDataPackagesActivePostRequestRenderingOptions from a JSON string
v2_files_labels_content_data_packages_active_post_request_rendering_options_instance = V2FilesLabelsContentDataPackagesActivePostRequestRenderingOptions.from_json(json)
# print the JSON string representation of the object
print(V2FilesLabelsContentDataPackagesActivePostRequestRenderingOptions.to_json())

# convert the object into a dict
v2_files_labels_content_data_packages_active_post_request_rendering_options_dict = v2_files_labels_content_data_packages_active_post_request_rendering_options_instance.to_dict()
# create an instance of V2FilesLabelsContentDataPackagesActivePostRequestRenderingOptions from a dict
v2_files_labels_content_data_packages_active_post_request_rendering_options_from_dict = V2FilesLabelsContentDataPackagesActivePostRequestRenderingOptions.from_dict(v2_files_labels_content_data_packages_active_post_request_rendering_options_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


