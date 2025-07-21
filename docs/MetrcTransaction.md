# MetrcTransaction


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | Unique identifier for the harvest | [optional] 
**hostname** | **str** | The hostname this object was retrieved from | [optional] 
**data_model** | **str** | Name of this object&#39;s data model | [optional] 
**retrieved_at** | **datetime** | Timestamp of when this object was pulled from Metrc | [optional] 
**license_number** | **str** | License number used to access this object | [optional] 
**package_id** | **int** | Unique identifier for the package | [optional] 
**trip_id** | **int** | Identifier for the trip (nullable) | [optional] 
**trip_manifest_number** | **str** | Trip manifest number (nullable) | [optional] 
**package_label** | **str** | Label associated with the package | [optional] 
**is_partial** | **bool** | Whether the package is partial (nullable) | [optional] 
**has_partial** | **bool** | Whether the package has a partial item | [optional] 
**package_type** | **str** | Type of the package | [optional] 
**product_name** | **str** | Name of the product | [optional] 
**product_category_name** | **str** | Category of the product | [optional] 
**item_strain_name** | **str** | Strain name of the product (nullable) | [optional] 
**item_brand_name** | **str** | Brand name of the product (nullable) | [optional] 
**item_unit_cbd_percent** | **float** | Percentage of CBD in the item (nullable) | [optional] 
**item_unit_cbd_content** | **float** | CBD content in the item (nullable) | [optional] 
**item_unit_cbd_content_unit_of_measure_abbreviation** | **str** | Abbreviation of the CBD content unit of measure (nullable) | [optional] 
**item_unit_cbd_content_dose** | **float** | CBD content dose of the item (nullable) | [optional] 
**item_unit_cbd_content_dose_unit_of_measure_abbreviation** | **str** | Abbreviation of the CBD dose content unit of measure (nullable) | [optional] 
**item_unit_thc_percent** | **float** | Percentage of THC in the item (nullable) | [optional] 
**item_unit_thc_content** | **float** | THC content in the item (nullable) | [optional] 
**item_unit_thc_content_unit_of_measure_abbreviation** | **str** | Abbreviation of the THC content unit of measure (nullable) | [optional] 
**item_unit_thc_content_dose** | **float** | THC content dose of the item (nullable) | [optional] 
**item_unit_thc_content_dose_unit_of_measure_abbreviation** | **str** | Abbreviation of the THC dose content unit of measure (nullable) | [optional] 
**item_unit_volume** | **float** | Volume of the item (nullable) | [optional] 
**item_unit_volume_unit_of_measure_abbreviation** | **str** | Abbreviation of the volume unit of measure (nullable) | [optional] 
**item_unit_weight** | **float** | Weight of the item | [optional] 
**item_unit_weight_unit_of_measure_abbreviation** | **str** | Abbreviation of the weight unit of measure | [optional] 
**item_serving_size** | **str** | Serving size of the item | [optional] 
**item_supply_duration_days** | **int** | Supply duration in days (nullable) | [optional] 
**item_unit_quantity** | **float** | Quantity of the item (nullable) | [optional] 
**item_unit_quantity_unit_of_measure_abbreviation** | **str** | Abbreviation of the quantity unit of measure (nullable) | [optional] 
**quantity_sold** | **float** | Quantity of the item sold | [optional] 
**unit_of_measure_id** | **int** | ID of the unit of measure | [optional] 
**unit_of_measure_name** | **str** | Name of the unit of measure | [optional] 
**unit_of_measure_abbreviation** | **str** | Abbreviation of the unit of measure | [optional] 
**unit_thc_percent** | **float** | Percentage of THC in the unit (nullable) | [optional] 
**unit_thc_content** | **float** | THC content in the unit (nullable) | [optional] 
**unit_thc_content_unit_of_measure_id** | **int** | Unit of measure ID for THC content (nullable) | [optional] 
**unit_weight** | **float** | Weight of the unit | [optional] 
**unit_weight_unit_of_measure_id** | **int** | Unit of measure ID for weight | [optional] 
**total_price** | **float** | Total price of the sale | [optional] 
**sales_delivery_state** | **str** | Delivery state of the sale (nullable) | [optional] 
**sales_delivery_state_name** | **str** | Name of the delivery state (nullable) | [optional] 
**is_trade_sample** | **bool** | Whether the sale was a trade sample | [optional] 
**is_donation** | **bool** | Whether the sale was a donation | [optional] 
**is_testing_sample** | **bool** | Whether the sale was a testing sample | [optional] 
**product_requires_remediation** | **bool** | Whether the product requires remediation | [optional] 
**contains_remediated_product** | **bool** | Whether the product contains remediated items | [optional] 
**remediation_date** | **datetime** | Date of product remediation (nullable) | [optional] 
**is_archived** | **bool** | Whether the sale is archived | [optional] 
**archived_date** | **datetime** | Date when the sale was archived (nullable) | [optional] 
**recorded_date_time** | **datetime** | Date and time when the sale was recorded | [optional] 
**recorded_by_user_name** | **str** | Username of the person who recorded the sale (nullable) | [optional] 
**last_modified** | **datetime** | Date and time when the sale was last modified | [optional] 
**invoice_number** | **str** | Invoice number of the sale (nullable) | [optional] 
**price** | **float** | Price of the sale (nullable) | [optional] 
**excise_tax** | **float** | Excise tax applied to the sale (nullable) | [optional] 
**city_tax** | **float** | City tax applied to the sale (nullable) | [optional] 
**county_tax** | **float** | County tax applied to the sale (nullable) | [optional] 
**municipal_tax** | **float** | Municipal tax applied to the sale (nullable) | [optional] 
**discount_amount** | **float** | Discount applied to the sale (nullable) | [optional] 
**sub_total** | **float** | Subtotal of the sale (nullable) | [optional] 
**sales_tax** | **float** | Sales tax applied to the sale (nullable) | [optional] 
**trade_sample_sale_verified** | **bool** | Whether the trade sample sale was verified (nullable) | [optional] 
**recall_product_sale_verified** | **bool** | Whether the recall product sale was verified (nullable) | [optional] 
**qr_code_document** | **str** |  | [optional] 
**item_unit_thc_a_percent** | **float** | Alternate percentage of THC in the item (nullable) | [optional] 
**item_unit_thc_a_content** | **float** | Alternate THC content in the item (nullable) | [optional] 
**item_unit_thc_a_content_unit_of_measure_abbreviation** | **str** | Abbreviation of the alternate THC content unit of measure (nullable) | [optional] 
**item_unit_thc_a_content_dose** | **float** | Alternate THC content dose of the item (nullable) | [optional] 
**item_unit_thc_a_content_dose_unit_of_measure_abbreviation** | **str** | Abbreviation of the alternate THC dose content unit of measure (nullable) | [optional] 
**item_unit_cbd_a_percent** | **float** | Alternate percentage of CBD in the item (nullable) | [optional] 
**item_unit_cbd_a_content** | **float** | Alternate CBD content in the item (nullable) | [optional] 
**item_unit_cbd_a_content_unit_of_measure_abbreviation** | **str** | Abbreviation of the alternate CBD content unit of measure (nullable) | [optional] 
**item_unit_cbd_a_content_dose** | **float** | Alternate CBD content dose of the item (nullable) | [optional] 
**item_unit_cbd_a_content_dose_unit_of_measure_abbreviation** | **str** | Abbreviation of the alternate CBD dose content unit of measure (nullable) | [optional] 

## Example

```python
from t3api.models.metrc_transaction import MetrcTransaction

# TODO update the JSON string below
json = "{}"
# create an instance of MetrcTransaction from a JSON string
metrc_transaction_instance = MetrcTransaction.from_json(json)
# print the JSON string representation of the object
print(MetrcTransaction.to_json())

# convert the object into a dict
metrc_transaction_dict = metrc_transaction_instance.to_dict()
# create an instance of MetrcTransaction from a dict
metrc_transaction_from_dict = MetrcTransaction.from_dict(metrc_transaction_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


