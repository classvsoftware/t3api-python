# MetrcPackage


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The unique identifier for the package. | [optional] 
**hostname** | **str** | The hostname this object was retrieved from | [optional] 
**data_model** | **str** | Name of this object&#39;s data model | [optional] 
**retrieved_at** | **datetime** | Timestamp of when this object was pulled from Metrc | [optional] 
**license_number** | **str** | License number used to access this object | [optional] 
**index** | **str** | The current state of the package, such as ACTIVE, ONHOLD, INACTIVE, or INTRANSIT. | [optional] 
**archived_date** | **datetime** | The date and time when the package was archived, if applicable. | [optional] 
**contains_remediated_product** | **bool** | Indicates if the package contains remediated product. | [optional] 
**donation_facility_license_number** | **str** | The license number of the facility where the donation occurred, if applicable. | [optional] 
**donation_facility_name** | **str** | The name of the facility where the donation occurred, if applicable. | [optional] 
**facility_license_number** | **str** | The license number of the facility associated with the package. | [optional] 
**facility_name** | **str** | The name of the facility associated with the package. | [optional] 
**finished_date** | **datetime** | The date and time when the package was finished, if applicable. | [optional] 
**initial_lab_testing_state** | **str** | The initial state of lab testing for the package, such as NotRequired, TestPassed, or NotSubmitted. | [optional] 
**is_archived** | **bool** | Indicates if the package is archived. | [optional] 
**is_donation** | **bool** | Indicates if the package was a donation. | [optional] 
**is_donation_persistent** | **bool** | Indicates if the donation status of the package is persistent. | [optional] 
**is_finished** | **bool** | Indicates if the package is marked as finished. | [optional] 
**is_in_transit** | **bool** | Indicates if the package is currently in transit. | [optional] 
**is_on_hold** | **bool** | Indicates if the package is on hold. | [optional] 
**is_process_validation_testing_sample** | **bool** | Indicates if the package is a sample for process validation testing. | [optional] 
**is_production_batch** | **bool** | Indicates if the package is part of a production batch. | [optional] 
**is_testing_sample** | **bool** | Indicates if the package is a testing sample. | [optional] 
**is_trade_sample** | **bool** | Indicates if the package is a trade sample. | [optional] 
**is_trade_sample_persistent** | **bool** | Indicates if the trade sample status of the package is persistent. | [optional] 
**item** | [**MetrcItem**](MetrcItem.md) |  | [optional] 
**item_from_facility_license_number** | **str** | The license number of the facility from which the item originated. | [optional] 
**item_from_facility_name** | **str** | The name of the facility from which the item originated. | [optional] 
**lab_testing_state_date** | **datetime** | The date when the lab testing state was last updated. | [optional] 
**lab_testing_state_name** | **str** | The current state of lab testing for the package. | [optional] 
**lab_testing_recorded_date** | **datetime** | The date and time when the lab testing results were recorded. | [optional] 
**lab_testing_performed_date** | **datetime** | The date and time when the lab testing was performed. | [optional] 
**lab_test_stage_id** | **int** | The identifier for the stage of the lab test, if applicable. | [optional] 
**lab_test_result_expiration_date_time** | **datetime** | The expiration date and time of the lab test result, if applicable. | [optional] 
**label** | **str** | The label identifier for the package. | [optional] 
**last_modified** | **datetime** | The date and time when the package details were last modified. | [optional] 
**location_name** | **str** | The name of the location where the package is stored. | [optional] 
**location_type_name** | **str** | The type of location where the package is stored. | [optional] 
**multi_harvest** | **bool** | Indicates if the package contains material from multiple harvests. | [optional] 
**multi_package** | **bool** | Indicates if the package is part of multiple packages. | [optional] 
**multi_production_batch** | **bool** | Indicates if the package is part of multiple production batches. | [optional] 
**note** | **str** | Additional notes or comments about the package. | [optional] 
**package_type** | **str** | The type of package, such as ImmaturePlant or Product. | [optional] 
**packaged_by_facility_license_number** | **str** | The license number of the facility where the package was created. | [optional] 
**packaged_by_facility_name** | **str** | The name of the facility where the package was created. | [optional] 
**packaged_date** | **datetime** | The date when the package was created. | [optional] 
**patient_license_number** | **str** | The license number of the patient, if applicable. | [optional] 
**product_requires_remediation** | **bool** | Indicates if the product in the package requires remediation. | [optional] 
**production_batch_number** | **str** | The number of the production batch associated with the package. | [optional] 
**quantity** | **float** | The quantity of the product in the package. | [optional] 
**received_date_time** | **datetime** | The date and time when the package was received, if applicable. | [optional] 
**received_from_facility_license_number** | **str** | The license number of the facility from which the package was received, if applicable. | [optional] 
**received_from_facility_name** | **str** | The name of the facility from which the package was received, if applicable. | [optional] 
**received_from_manifest_number** | **str** | The manifest number associated with the received package, if applicable. | [optional] 
**remediation_date** | **datetime** | The date when the product in the package was remediated, if applicable. | [optional] 
**source_harvest_names** | **str** | The names of the harvests from which the package was created. | [optional] 
**source_package_is_donation** | **bool** | Indicates if the source package was a donation. | [optional] 
**source_package_is_trade_sample** | **bool** | Indicates if the source package was a trade sample. | [optional] 
**source_package_labels** | **str** | The labels of the source packages used to create the current package. | [optional] 
**source_production_batch_numbers** | **str** | The numbers of the production batches from which the package was created. | [optional] 
**trade_sample_facility_name** | **str** | The name of the facility where the trade sample was created, if applicable. | [optional] 
**trade_sample_facility_license_number** | **str** | The license number of the facility where the trade sample was created, if applicable. | [optional] 
**transfer_manifest_number** | **str** | The manifest number associated with the transfer of the package. | [optional] 
**unit_of_measure_abbreviation** | [**UnitOfMeasureAbbreviation**](UnitOfMeasureAbbreviation.md) |  | [optional] 
**unit_of_measure_id** | **float** | The ID of the unit of measure used for the package quantity. | [optional] 
**unit_of_measure_quantity_type** | **str** | The type of quantity measurement used, such as WeightBased, CountBased, or VolumeBased. | [optional] 
**source_harvest_count** | **float** | The number of harvests from which the package was created. | [optional] 
**source_package_count** | **float** | The number of source packages used to create the current package. | [optional] 
**source_processing_job_count** | **float** | The number of processing jobs involved in creating the package. | [optional] 
**source_processing_job_numbers** | **str** | The numbers of the processing jobs involved in creating the package. | [optional] 
**source_processing_job_names** | **str** | The names of the processing jobs involved in creating the package. | [optional] 
**multi_processing_job** | **bool** | Indicates if multiple processing jobs were involved in creating the package. | [optional] 
**expiration_date** | **datetime** | The expiration date of the product in the package, if applicable. | [optional] 
**sell_by_date** | **datetime** | The sell-by date of the product in the package, if applicable. | [optional] 
**use_by_date** | **datetime** | The use-by date of the product in the package, if applicable. | [optional] 
**lab_test_result_document_file_id** | **float** | The file ID of the lab test result document, if available. | [optional] 
**is_on_trip** | **bool** | Indicates if the package is part of an ongoing trip. | [optional] 
**is_on_retailer_delivery** | **bool** | Indicates if the package is on a retailer delivery. | [optional] 
**package_for_product_destruction** | **bool** | Indicates if the package is intended for product destruction. | [optional] 
**trip** | **str** | Information about the trip associated with the package, if applicable. | [optional] 
**has_partial** | **bool** | Indicates if the package has partial status. | [optional] 
**is_partial** | **bool** | Indicates if the package is a partial package. | [optional] 
**in_transit_status** | **str** | The current transit status of the package. | [optional] 
**processing_job_type_id** | **int** | The identifier for the type of processing job, if applicable. | [optional] 
**is_on_recall** | **bool** |  | [optional] 
**decontamination_date** | **str** |  | [optional] 
**contains_decontaminated_product** | **bool** |  | [optional] 
**product_requires_decontamination** | **bool** |  | [optional] 
**product_label** | **str** |  | [optional] 
**lab_test_stage** | **str** |  | [optional] 
**external_id** | **float** |  | [optional] 

## Example

```python
from t3api.models.metrc_package import MetrcPackage

# TODO update the JSON string below
json = "{}"
# create an instance of MetrcPackage from a JSON string
metrc_package_instance = MetrcPackage.from_json(json)
# print the JSON string representation of the object
print(MetrcPackage.to_json())

# convert the object into a dict
metrc_package_dict = metrc_package_instance.to_dict()
# create an instance of MetrcPackage from a dict
metrc_package_from_dict = MetrcPackage.from_dict(metrc_package_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


