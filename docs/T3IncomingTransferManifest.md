# T3IncomingTransferManifest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**transfer_data_model** | **str** | Name of this object&#39;s data model | [optional] 
**transfer_retrieved_at** | **datetime** | Timestamp of when this object was pulled from Metrc | [optional] 
**transfer_license_number** | **str** | License number used to access this object | [optional] 
**transfer_index** | **str** | Describes the current state of this object at the time it was returned from the API. This cannot be used to sort or filter. | [optional] 
**transfer_id** | **int** | Unique identifier for the transfer | [optional] 
**transfer_manifest_number** | **str** | Unique manifest number associated with the transfer | [optional] 
**transfer_shipment_license_type_name** | **str** | Type of license for the shipment | [optional] 
**transfer_shipper_facility_license_number** | **str** | License number of the shipper&#39;s facility | [optional] 
**transfer_shipper_facility_name** | **str** | Name of the shipper&#39;s facility | [optional] 
**transfer_name** | **str** | Name of the transfer | [optional] 
**transfer_transporter_facility_license_number** | **str** | License number of the transporter facility | [optional] 
**transfer_transporter_facility_name** | **str** | Name of the transporter facility | [optional] 
**transfer_driver_name** | **str** | Name of the driver | [optional] 
**transfer_driver_occupational_license_number** | **str** | Occupational license number of the driver | [optional] 
**transfer_driver_vehicle_license_number** | **str** | License number of the vehicle used by the driver | [optional] 
**transfer_vehicle_make** | **str** | Make of the vehicle used for transport | [optional] 
**transfer_vehicle_model** | **str** | Model of the vehicle used for transport | [optional] 
**transfer_vehicle_license_plate_number** | **str** | License plate number of the vehicle | [optional] 
**transfer_delivery_facilities** | **str** | Details of the delivery facilities | [optional] 
**transfer_delivery_count** | **int** | Number of deliveries in the transfer | [optional] 
**transfer_received_delivery_count** | **int** | Number of deliveries received | [optional] 
**transfer_package_count** | **int** | Total number of packages in the transfer | [optional] 
**transfer_received_package_count** | **int** | Number of packages received | [optional] 
**transfer_contains_plant_package** | **bool** | Indicates if the transfer contains plant packages | [optional] 
**transfer_contains_product_package** | **bool** | Indicates if the transfer contains product packages | [optional] 
**transfer_contains_trade_sample** | **bool** | Indicates if the transfer contains trade samples | [optional] 
**transfer_contains_donation** | **bool** | Indicates if the transfer contains donations | [optional] 
**transfer_contains_testing_sample** | **bool** | Indicates if the transfer contains testing samples | [optional] 
**transfer_contains_product_requires_remediation** | **bool** | Indicates if the transfer contains products that require remediation | [optional] 
**transfer_contains_remediated_product_package** | **bool** | Indicates if the transfer contains remediated product packages | [optional] 
**transfer_edit_count** | **int** | Number of times the transfer record has been edited | [optional] 
**transfer_can_edit** | **bool** | Indicates if the transfer record can be edited | [optional] 
**transfer_can_edit_outgoing_inactive** | **bool** | Indicates if the transfer record can be edited when outgoing and inactive | [optional] 
**transfer_is_voided** | **bool** | Indicates if the transfer has been voided | [optional] 
**transfer_created_date_time** | **datetime** | The date and time when the transfer was created | [optional] 
**transfer_created_by_user_name** | **str** | Username of the person who created the transfer record | [optional] 
**transfer_last_modified** | **datetime** | The date and time when the transfer was last modified | [optional] 
**transfer_delivery_id** | **int** | Unique identifier for the delivery associated with the transfer | [optional] 
**transfer_recipient_facility_id** | **int** | The ID of the recipient facility. | [optional] 
**transfer_recipient_facility_license_number** | **str** | License number of the recipient facility | [optional] 
**transfer_recipient_facility_name** | **str** | Name of the recipient facility | [optional] 
**transfer_shipment_type_name** | **str** | Type of shipment | [optional] 
**transfer_shipment_transaction_type_name** | **str** | Type of shipment transaction | [optional] 
**transfer_estimated_departure_date_time** | **datetime** | Estimated date and time of departure | [optional] 
**transfer_actual_departure_date_time** | **datetime** | Actual date and time of departure | [optional] 
**transfer_estimated_arrival_date_time** | **datetime** | Estimated date and time of arrival | [optional] 
**transfer_actual_arrival_date_time** | **datetime** | Actual date and time of arrival | [optional] 
**transfer_delivery_package_count** | **int** | Number of packages in the delivery | [optional] 
**transfer_delivery_received_package_count** | **int** | Number of packages received in the delivery | [optional] 
**transfer_received_by_name** | **str** | Name of the person who received the delivery | [optional] 
**transfer_received_date_time** | **datetime** | Date and time when the delivery was received | [optional] 
**transfer_estimated_return_departure_date_time** | **datetime** | Estimated date and time of return departure | [optional] 
**transfer_actual_return_departure_date_time** | **datetime** | Actual date and time of return departure | [optional] 
**transfer_estimated_return_arrival_date_time** | **datetime** | Estimated date and time of return arrival | [optional] 
**transfer_actual_return_arrival_date_time** | **datetime** | Actual date and time of return arrival | [optional] 
**transfer_rejected_packages_returned** | **bool** | Indicates if rejected packages were returned | [optional] 
**transfer_transporter_all_approval_date** | **datetime** | Date and time when all transporters were approved | [optional] 
**transfer_destinations_all_approval_date** | **datetime** | Date and time when all destinations were approved | [optional] 
**transfer_transporters_automatically_approved** | **bool** | Indicates if transporters were automatically approved | [optional] 
**transfer_destinations_automatically_approved** | **bool** | Indicates if destinations were automatically approved | [optional] 
**transfer_approval_reject_date_time** | **datetime** | Date and time when the approval was rejected | [optional] 
**transfer_approval_rejected_by_user** | **str** | Username of the person who rejected the approval | [optional] 
**transfer_approval_rejected_facility_license_number** | **str** | License number of the facility where approval was rejected | [optional] 
**transfer_approval_reject_reason_id** | **str** | Reason ID for the approval rejection | [optional] 
**transfer_tolling_agreement_file_system_id** | **float** |  | [optional] 
**transfer_invoice_number** | **str** |  | [optional] 
**transporter_data_model** | **str** | Name of this object&#39;s data model | [optional] 
**transporter_retrieved_at** | **datetime** | Timestamp of when this object was pulled from Metrc | [optional] 
**transporter_license_number** | **str** | License number used to access this object | [optional] 
**transporter_transporter_facility_license_number** | **str** | The license number of the transporter&#39;s facility. | [optional] 
**transporter_transporter_facility_name** | **str** | The name of the transporter&#39;s facility. | [optional] 
**transporter_transporter_direction_name** | **str** | The direction of the transporter. | [optional] 
**transporter_transporter_approval_date** | **datetime** | The date and time when the transporter was approved. | [optional] 
**transporter_transporter_auto_approval** | **bool** | Indicates if the transporter was automatically approved. | [optional] 
**transporter_driver_name** | **str** | The name of the driver. | [optional] 
**transporter_driver_occupational_license_number** | **str** | The occupational license number of the driver. | [optional] 
**transporter_driver_vehicle_license_number** | **str** | The vehicle license number of the driver. | [optional] 
**transporter_driver_layover_leg** | **str** | Information about the driver&#39;s layover leg. | [optional] 
**transporter_vehicle_make** | **str** | The make of the vehicle. | [optional] 
**transporter_vehicle_model** | **str** | The model of the vehicle. | [optional] 
**transporter_vehicle_license_plate_number** | **str** | The license plate number of the vehicle. | [optional] 
**transporter_accepted_date_time** | **datetime** | The date and time when the transporter was accepted. | [optional] 
**transporter_is_layover** | **bool** | Indicates if the transport includes a layover. | [optional] 
**transporter_estimated_departure_date_time** | **datetime** | The estimated date and time of departure. | [optional] 
**transporter_actual_departure_date_time** | **datetime** | The actual date and time of departure. | [optional] 
**transporter_estimated_arrival_date_time** | **datetime** | The estimated date and time of arrival. | [optional] 
**transporter_actual_arrival_date_time** | **datetime** | The actual date and time of arrival. | [optional] 
**package_id** | **int** | Unique identifier for the item | 
**package_data_model** | **str** | Name of this object&#39;s data model | [optional] 
**package_retrieved_at** | **datetime** | Timestamp of when this object was pulled from Metrc | [optional] 
**package_license_number** | **str** | License number used to access this object | [optional] 
**package_index** | **str** | Describes the current state of this object at the time it was returned from the API. This cannot be used to sort or filter. | [optional] 
**package_package_id** | **int** | Identifier for the package | 
**package_recipient_facility_license_number** | **str** | License number of the recipient facility | 
**package_recipient_facility_name** | **str** | Name of the recipient facility | 
**package_manifest_number** | **str** | Manifest number associated with the shipment | 
**package_package_label** | **str** | Label of the package | 
**package_source_harvest_names** | **str** | Names of the source harvests | [optional] 
**package_source_package_labels** | **str** | Labels of the source packages | [optional] 
**package_product_name** | **str** | Name of the product | 
**package_product_category_name** | **str** | Category name of the product | 
**package_item_strain_name** | **str** | Strain name of the item | 
**package_lab_testing_state_name** | **str** | Lab testing status of the item | 
**package_shipped_quantity** | **float** | Quantity shipped | 
**package_shipped_unit_of_measure_abbreviation** | **str** | Unit of measure for the shipped quantity | 
**package_gross_weight** | **float** | Gross weight of the package | 
**package_gross_unit_of_weight_abbreviation** | **str** | Unit of measure for the gross weight | 
**package_shipper_wholesale_price** | **float** | Wholesale price from the shipper | [optional] 
**package_received_quantity** | **float** | Quantity received | 
**package_received_unit_of_measure_abbreviation** | **str** | Unit of measure for the received quantity | 
**package_receiver_wholesale_price** | **float** | Wholesale price to the receiver | [optional] 
**package_shipment_package_state_name** | **str** | State of the shipment package | 
**package_actual_departure_date_time** | **datetime** | Actual departure date and time | [optional] 
**package_received_date_time** | **datetime** | Date and time when the package was received | 
**package_processing_job_type_name** | **str** |  | [optional] 

## Example

```python
from t3api.models.t3_incoming_transfer_manifest import T3IncomingTransferManifest

# TODO update the JSON string below
json = "{}"
# create an instance of T3IncomingTransferManifest from a JSON string
t3_incoming_transfer_manifest_instance = T3IncomingTransferManifest.from_json(json)
# print the JSON string representation of the object
print(T3IncomingTransferManifest.to_json())

# convert the object into a dict
t3_incoming_transfer_manifest_dict = t3_incoming_transfer_manifest_instance.to_dict()
# create an instance of T3IncomingTransferManifest from a dict
t3_incoming_transfer_manifest_from_dict = T3IncomingTransferManifest.from_dict(t3_incoming_transfer_manifest_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


