# T3LabelContentLayoutElement

Describes the bounding rectangle and styling of one piece of a label layout.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **str** |  | [optional] 
**element_type** | [**T3LabelContentLayoutElementType**](T3LabelContentLayoutElementType.md) |  | 
**x_start_fraction** | **float** | The left edge of the bounding box for this element, represented as a fraction of the total width of the content layout. | [optional] [default to 0]
**x_end_fraction** | **float** | The right edge of the bounding box for this element, represented as a fraction of the total width of the content layout. | [optional] [default to 1]
**y_start_fraction** | **float** | The bottom edge of the bounding box for this element, represented as a fraction of the total height of the content layout. | [optional] [default to 0]
**y_end_fraction** | **float** |  | [optional] [default to 1]
**value_template** | **str** | A general purpose template string. This is compiled with Jinja.  Values can be interpolated from the following places: - Each   | [optional] 
**paragraph_font_name** | [**T3LabelContentLayoutElementParagraphFontName**](T3LabelContentLayoutElementParagraphFontName.md) |  | [optional] [default to T3LabelContentLayoutElementParagraphFontName.HELVETICA]
**paragraph_font_size** | **float** |  | [optional] [default to 6]
**horizontal_paragraph_alignment** | **str** |  | [optional] [default to 'CENTER']
**vertical_paragraph_alignment** | **str** |  | [optional] [default to 'CENTER']
**paragraph_spacing** | **float** |  | [optional] [default to 6]
**enabled** | **bool** |  | [optional] [default to True]
**paragraph_text_resize_strategy** | [**T3LabelContentLayoutElementTextResizeStrategy**](T3LabelContentLayoutElementTextResizeStrategy.md) |  | [optional] 

## Example

```python
from t3api.models.t3_label_content_layout_element import T3LabelContentLayoutElement

# TODO update the JSON string below
json = "{}"
# create an instance of T3LabelContentLayoutElement from a JSON string
t3_label_content_layout_element_instance = T3LabelContentLayoutElement.from_json(json)
# print the JSON string representation of the object
print(T3LabelContentLayoutElement.to_json())

# convert the object into a dict
t3_label_content_layout_element_dict = t3_label_content_layout_element_instance.to_dict()
# create an instance of T3LabelContentLayoutElement from a dict
t3_label_content_layout_element_from_dict = T3LabelContentLayoutElement.from_dict(t3_label_content_layout_element_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


