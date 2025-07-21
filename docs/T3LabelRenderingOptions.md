# T3LabelRenderingOptions

Options for controlling how 1D barcodes will render.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**debug** | **bool** | When set to &#x60;true&#x60;, the generated label will draw boxes around all the content elements. This is used to troubleshoot how elements are laid out on a label.  | [optional] [default to False]
**enable_watermark** | **bool** | When set to &#x60;true&#x60;, the generated label will have a watermark applied. Watermarked label requests do not count towards monthly subscription limits.  | [optional] [default to False]
**reverse_print_order** | **bool** | When set to &#x60;true&#x60;, the labels will be laid out in the PDF in reverse order. This is used when the printed labels are coming off a spool, and you want the top-to-bottom order to match the PDF.  | [optional] [default to False]
**rotation_degrees** | **float** | Used to rotate the label content. A value of 0 means no rotation.  A value of 90 will rotate the label clockwise by 90 degrees.  | [optional] [default to 0]
**label_copies** | **int** | Number of copies to generate for each label. Must be at least 1.  | [optional] [default to 1]
**barcode_bar_thickness** | **float** | Controls how thick a barcode&#39;s bars will appear. Useful for low-DPI thermal printers.  - 1.0 is normal rendering.  - 0.9 is 10% thinner - 1.1 is 10% thicker  | [optional] [default to 1.0]
**label_margin_thickness** | **float** | Controls width of a label&#39;&#39;s margins. Useful for thermal printers with slighly skewed printing.  - 1.0 is normal margin.  - 0.9 is 10% thinner - 1.1 is 10% thicker  | [optional] [default to 1.0]
**rendering_version** | **float** | Controls rendering path for labels.   | [optional] [default to 1]

## Example

```python
from t3api.models.t3_label_rendering_options import T3LabelRenderingOptions

# TODO update the JSON string below
json = "{}"
# create an instance of T3LabelRenderingOptions from a JSON string
t3_label_rendering_options_instance = T3LabelRenderingOptions.from_json(json)
# print the JSON string representation of the object
print(T3LabelRenderingOptions.to_json())

# convert the object into a dict
t3_label_rendering_options_dict = t3_label_rendering_options_instance.to_dict()
# create an instance of T3LabelRenderingOptions from a dict
t3_label_rendering_options_from_dict = T3LabelRenderingOptions.from_dict(t3_label_rendering_options_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


