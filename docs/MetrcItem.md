# MetrcItem


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **float** | The item ID | [optional] 
**hostname** | **str** | The hostname this object was retrieved from | [optional] 
**data_model** | **str** | Name of this object&#39;s data model | [optional] 
**retrieved_at** | **datetime** | Timestamp of when this object was pulled from Metrc | [optional] 
**license_number** | **str** | License number used to access this object | [optional] 
**index** | **str** | Describes the current state of this object at the time it was returned from the API. This cannot be used to sort or filter. | [optional] 
**facility_license_number** | **str** | The facility license number | [optional] 
**facility_name** | **str** | The facility name | [optional] 
**name** | **str** | The item name | [optional] 
**product_category_id** | **float** | The product category ID | [optional] 
**product_category_name** | **str** | The product category name | [optional] 
**product_category_type_name** | **str** | The product category type name | [optional] 
**expiration_date_configuration** | **str** | The expiration date configuration | [optional] 
**expiration_configuration_state** | **str** | The expiration configuration state | [optional] 
**expiration_date_days_in_advance** | **float** | The number of days in advance for the expiration date | [optional] 
**sell_by_date_configuration** | **str** | The sell by date configuration | [optional] 
**sell_by_configuration_state** | **str** | The sell by configuration state | [optional] 
**sell_by_date_days_in_advance** | **float** | The number of days in advance for the sell by date | [optional] 
**use_by_date_configuration** | **str** | The use by date configuration | [optional] 
**use_by_configuration_state** | **str** | The use by configuration state | [optional] 
**use_by_date_days_in_advance** | **float** | The number of days in advance for the use by date | [optional] 
**quantity_type_name** | **str** | The quantity type name | [optional] 
**default_lab_testing_state_name** | **str** | The default lab testing state name | [optional] 
**unit_of_measure_id** | **float** | The unit of measure ID | [optional] 
**unit_of_measure_name** | **str** | The unit of measure name | [optional] 
**approval_status_name** | **str** | The approval status name | [optional] 
**approval_status_date_time** | **datetime** | The date and time of approval status | [optional] 
**strain_name** | **str** | The strain name | [optional] 
**item_brand_id** | **float** | The item brand ID | [optional] 
**item_brand_name** | **str** | The item brand name | [optional] 
**administration_method** | **str** | The method of administration | [optional] 
**unit_cbd_percent** | **float** | The unit CBD percentage | [optional] 
**unit_cbd_content_dose** | **float** | The unit CBD content dose | [optional] 
**unit_cbd_content_dose_unit_of_measure_abbreviation** | **str** | The unit CBD content dose unit of measure abbreviation | [optional] 
**unit_thc_percent** | **float** | The unit THC percentage | [optional] 
**unit_thc_content_unit_of_measure_id** | **float** | The unit THC content unit of measure ID | [optional] 
**unit_thc_content_dose_unit_of_measure_abbreviation** | **str** | The unit THC content dose unit of measure abbreviation | [optional] 
**unit_weight** | **float** | The unit weight | [optional] 
**serving_size** | **str** | The serving size | [optional] 
**number_of_doses** | **float** | The number of doses | [optional] 
**unit_quantity** | **float** | The unit quantity | [optional] 
**unit_quantity_unit_of_measure_abbreviation** | **str** | The unit quantity unit of measure abbreviation | [optional] 
**public_ingredients** | **str** | The public ingredients | [optional] 
**description** | **str** | The item description | [optional] 
**allergens** | **str** | The allergens present in the item | [optional] 
**product_images** | **List[str]** | A list of product images | [optional] 
**product_photo_description** | **str** | Description of the product photo | [optional] 
**label_images** | **List[str]** | A list of label images | [optional] 
**label_photo_description** | **str** | Description of the label photo | [optional] 
**packaging_images** | **List[str]** | A list of packaging images | [optional] 
**packaging_photo_description** | **str** | Description of the packaging photo | [optional] 
**product_pdf_documents** | **List[str]** | A list of product PDF documents | [optional] 
**is_used** | **bool** | Indicates if the item is used | [optional] 
**is_archived** | **bool** | Indicates if the item is archived | [optional] 
**last_modified** | **datetime** | The last modified date and time | [optional] 
**processing_job_category_id** | **float** | The processing job category ID | [optional] 
**processing_job_category_name** | **str** | The processing job category name | [optional] 
**supply_duration_days** | **float** | The supply duration in days | [optional] 
**unit_cbd_percent_override** | **float** | Override value for the unit CBD percentage | [optional] 
**unit_cbd_content** | **float** | The unit CBD content | [optional] 
**unit_cbd_content_override** | **float** | Override value for the unit CBD content | [optional] 
**unit_cbd_content_dose_uo_mid** | **float** | The unit CBD content dose UoM ID | [optional] 
**unit_cbd_content_unit_of_measure_abbreviation** | **str** | The unit CBD content unit of measure abbreviation | [optional] 
**unit_cbd_content_unit_of_measure_id** | **float** | The unit CBD content unit of measure ID | [optional] 
**unit_cbd_content_uo_mid** | **float** | The unit CBD content UoM ID | [optional] 
**unit_thc_content** | **float** | The unit THC content | [optional] 
**unit_thc_content_override** | **float** | Override value for the unit THC content | [optional] 
**unit_thc_content_dose** | **float** | The unit THC content dose | [optional] 
**unit_thc_content_dose_unit_of_measure_id** | **float** | The unit THC content dose unit of measure ID | [optional] 
**unit_thc_content_dose_uo_mid** | **float** | The unit THC content dose UoM ID | [optional] 
**unit_thc_content_unit_of_measure_abbreviation** | **str** | The unit THC content unit of measure abbreviation | [optional] 
**unit_thc_content_uo_mid** | **float** | The unit THC content UoM ID | [optional] 
**unit_weight_unit_of_measure_abbreviation** | **str** | The unit weight unit of measure abbreviation | [optional] 
**unit_weight_unit_of_measure_id** | **float** | The unit weight unit of measure ID | [optional] 
**unit_weight_uo_mid** | **float** | The unit weight UoM ID | [optional] 
**unit_volume** | **float** | The unit volume | [optional] 
**unit_volume_unit_of_measure_abbreviation** | **str** | The unit volume unit of measure abbreviation | [optional] 
**unit_volume_unit_of_measure_id** | **float** | The unit volume unit of measure ID | [optional] 
**unit_volume_uo_mid** | **float** | The unit volume UoM ID | [optional] 
**public_ingredients_override** | **str** | Override value for the public ingredients | [optional] 
**allergens_override** | **str** | Override value for the allergens present in the item | [optional] 
**description_override** | **str** | Override value for the item description | [optional] 
**global_product_name** | **str** | The global product name | [optional] 
**product_brand_name** | **str** | The product brand name | [optional] 
**administration_method_override** | **str** | Override value for the method of administration | [optional] 
**unit_cbd_content_dose_unit_of_measure_id** | **float** | The unit CBD content dose unit of measure ID | [optional] 
**strain_id** | **float** | The strain ID | [optional] 
**product_category_requires_approval** | **bool** | Indicates if the item&#39;s product category requires approval | [optional] 
**packaging_photo_description_override** | **str** |  | [optional] 
**packaging_photo_override** | **str** |  | [optional] 
**label_photo_description_override** | **str** |  | [optional] 
**product_photo_description_override** | **str** |  | [optional] 
**brand_name** | **str** |  | [optional] 
**product_photo_override** | **str** |  | [optional] 
**global_product_id** | **float** |  | [optional] 
**label_photo_override** | **str** |  | [optional] 
**processing_job_type_id** | **str** |  | [optional] 
**processing_job_type_name** | **str** |  | [optional] 
**unit_thc_percent_override** | **float** |  | [optional] 

## Example

```python
from t3api.models.metrc_item import MetrcItem

# TODO update the JSON string below
json = "{}"
# create an instance of MetrcItem from a JSON string
metrc_item_instance = MetrcItem.from_json(json)
# print the JSON string representation of the object
print(MetrcItem.to_json())

# convert the object into a dict
metrc_item_dict = metrc_item_instance.to_dict()
# create an instance of MetrcItem from a dict
metrc_item_from_dict = MetrcItem.from_dict(metrc_item_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


