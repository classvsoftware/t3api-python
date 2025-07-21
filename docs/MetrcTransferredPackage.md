# MetrcTransferredPackage


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | Unique identifier for the item | 
**hostname** | **str** | The hostname this object was retrieved from | [optional] 
**data_model** | **str** | Name of this object&#39;s data model | [optional] 
**retrieved_at** | **datetime** | Timestamp of when this object was pulled from Metrc | [optional] 
**license_number** | **str** | License number used to access this object | [optional] 
**index** | **str** | Describes the current state of this object at the time it was returned from the API. This cannot be used to sort or filter. | [optional] 
**package_id** | **int** | Identifier for the package | 
**recipient_facility_license_number** | **str** | License number of the recipient facility | 
**recipient_facility_name** | **str** | Name of the recipient facility | 
**manifest_number** | **str** | Manifest number associated with the shipment | 
**package_label** | **str** | Label of the package | 
**source_harvest_names** | **str** | Names of the source harvests | [optional] 
**source_package_labels** | **str** | Labels of the source packages | [optional] 
**product_name** | **str** | Name of the product | 
**product_category_name** | **str** | Category name of the product | 
**item_strain_name** | **str** | Strain name of the item | 
**lab_testing_state_name** | [**LabTestingStates**](LabTestingStates.md) |  | 
**shipped_quantity** | **float** | Quantity shipped | 
**shipped_unit_of_measure_abbreviation** | **str** | Unit of measure for the shipped quantity | 
**gross_weight** | **float** | Gross weight of the package | 
**gross_unit_of_weight_abbreviation** | **str** | Unit of measure for the gross weight | 
**shipper_wholesale_price** | **float** | Wholesale price from the shipper | [optional] 
**received_quantity** | **float** | Quantity received | 
**received_unit_of_measure_abbreviation** | **str** | Unit of measure for the received quantity | 
**receiver_wholesale_price** | **float** | Wholesale price to the receiver | [optional] 
**shipment_package_state_name** | **str** | State of the shipment package | 
**actual_departure_date_time** | **datetime** | Actual departure date and time | [optional] 
**received_date_time** | **datetime** | Date and time when the package was received | 
**processing_job_type_name** | **str** |  | [optional] 
**external_id** | **float** |  | [optional] 

## Example

```python
from t3api.models.metrc_transferred_package import MetrcTransferredPackage

# TODO update the JSON string below
json = "{}"
# create an instance of MetrcTransferredPackage from a JSON string
metrc_transferred_package_instance = MetrcTransferredPackage.from_json(json)
# print the JSON string representation of the object
print(MetrcTransferredPackage.to_json())

# convert the object into a dict
metrc_transferred_package_dict = metrc_transferred_package_instance.to_dict()
# create an instance of MetrcTransferredPackage from a dict
metrc_transferred_package_from_dict = MetrcTransferredPackage.from_dict(metrc_transferred_package_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


