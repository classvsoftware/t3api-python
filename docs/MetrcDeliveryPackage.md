# MetrcDeliveryPackage


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data_model** | **str** | Name of this object&#39;s data model  Note: This cannot be used to sort or filter.  | [optional] 
**hostname** | **str** | The hostname this object was retrieved | [optional] 
**retrieved_at** | **datetime** | Timestamp of when this object was pulled from Metrc  Note: This cannot be used to sort or filter.  | [optional] 
**license_number** | **str** | License number used to access this object  Note: This cannot be used to sort or filter.  | [optional] 
**index** | **str** | Describes the current state of this object at the time it was returned from the API.   Note: This cannot be used to sort or filter.  | [optional] 
**contains_remediated_product** | **bool** |  | [optional] 
**donation_facility_license_number** | **str** |  | [optional] 
**donation_facility_name** | **str** |  | [optional] 
**gross_unit_of_weight_abbreviation** | **str** |  | [optional] 
**gross_weight** | **float** |  | [optional] 
**is_donation** | **bool** |  | [optional] 
**is_testing_sample** | **bool** |  | [optional] 
**is_trade_sample** | **bool** |  | [optional] 
**is_trade_sample_persistent** | **bool** |  | [optional] 
**item_brand_name** | **str** |  | [optional] 
**item_serving_size** | **str** |  | [optional] 
**item_strain_name** | **str** |  | [optional] 
**item_supply_duration_days** | **float** |  | [optional] 
**item_unit_cbd_content** | **float** |  | [optional] 
**item_unit_cbd_content_dose** | **float** |  | [optional] 
**item_unit_cbd_content_dose_unit_of_measure_abbreviation** | **str** |  | [optional] 
**item_unit_cbd_content_unit_of_measure_abbreviation** | **str** |  | [optional] 
**item_unit_cbd_percent** | **float** |  | [optional] 
**item_unit_quantity** | **float** |  | [optional] 
**item_unit_quantity_unit_of_measure_abbreviation** | **str** |  | [optional] 
**item_unit_thc_content** | **float** |  | [optional] 
**item_unit_thc_content_dose** | **float** |  | [optional] 
**item_unit_thc_content_dose_unit_of_measure_abbreviation** | **str** |  | [optional] 
**item_unit_thc_content_unit_of_measure_abbreviation** | **str** |  | [optional] 
**item_unit_thc_percent** | **float** |  | [optional] 
**item_unit_volume** | **float** |  | [optional] 
**item_unit_volume_unit_of_measure_abbreviation** | **str** |  | [optional] 
**item_unit_weight** | **float** |  | [optional] 
**item_unit_weight_unit_of_measure_abbreviation** | **str** |  | [optional] 
**lab_testing_state_name** | **str** |  | [optional] 
**multi_harvest** | **bool** |  | [optional] 
**multi_package** | **bool** |  | [optional] 
**package_id** | **float** |  | [optional] 
**package_label** | **str** |  | [optional] 
**package_type** | **str** |  | [optional] 
**packaged_date** | **datetime** |  | [optional] 
**product_category_name** | **str** |  | [optional] 
**product_name** | **str** |  | [optional] 
**product_requires_remediation** | **bool** |  | [optional] 
**production_batch_number** | **str** |  | [optional] 
**received_quantity** | **float** |  | [optional] 
**received_unit_of_measure_abbreviation** | **str** |  | [optional] 
**receiver_wholesale_price** | **float** |  | [optional] 
**remediation_date** | **datetime** |  | [optional] 
**shipment_package_state** | **str** |  | [optional] 
**shipped_quantity** | **float** |  | [optional] 
**shipped_unit_of_measure_abbreviation** | **str** |  | [optional] 
**shipper_wholesale_price** | **float** |  | [optional] 
**source_harvest_names** | **str** |  | [optional] 
**source_package_is_donation** | **bool** |  | [optional] 
**source_package_is_trade_sample** | **bool** |  | [optional] 
**source_package_labels** | **str** |  | [optional] 
**trade_sample_facility_license_number** | **str** |  | [optional] 
**trade_sample_facility_name** | **str** |  | [optional] 
**sell_by_date** | **datetime** |  | [optional] 
**processing_job_type_id** | **float** |  | [optional] 
**in_transit_status** | **str** |  | [optional] 
**is_in_transit** | **bool** |  | [optional] 
**expiration_date** | **datetime** |  | [optional] 
**retail_id_qr_count** | **float** |  | [optional] 
**lab_test_stage_id** | **float** |  | [optional] 
**use_by_date** | **datetime** |  | [optional] 
**product_label** | **str** |  | [optional] 
**external_id** | **float** |  | [optional] 

## Example

```python
from t3api.models.metrc_delivery_package import MetrcDeliveryPackage

# TODO update the JSON string below
json = "{}"
# create an instance of MetrcDeliveryPackage from a JSON string
metrc_delivery_package_instance = MetrcDeliveryPackage.from_json(json)
# print the JSON string representation of the object
print(MetrcDeliveryPackage.to_json())

# convert the object into a dict
metrc_delivery_package_dict = metrc_delivery_package_instance.to_dict()
# create an instance of MetrcDeliveryPackage from a dict
metrc_delivery_package_from_dict = MetrcDeliveryPackage.from_dict(metrc_delivery_package_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


