# MetrcOutgoingTransfer


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**hostname** | **str** | The hostname this object was retrieved from | [optional] 
**data_model** | **str** | Name of this object&#39;s data model | [optional] 
**retrieved_at** | **datetime** | Timestamp of when this object was pulled from Metrc | [optional] 
**license_number** | **str** | License number used to access this object | [optional] 
**index** | **str** | Describes the current state of this object at the time it was returned from the API. This cannot be used to sort or filter. | [optional] 
**id** | **int** | Unique identifier for the transfer | [optional] 
**manifest_number** | **str** | Unique manifest number associated with the transfer | [optional] 
**shipment_license_type_name** | **str** | Type of license for the shipment | [optional] 
**shipper_facility_license_number** | **str** | License number of the shipper&#39;s facility | [optional] 
**shipper_facility_name** | **str** | Name of the shipper&#39;s facility | [optional] 
**name** | **str** | Name of the transfer | [optional] 
**transporter_facility_license_number** | **str** | License number of the transporter facility | [optional] 
**transporter_facility_name** | **str** | Name of the transporter facility | [optional] 
**driver_name** | **str** | Name of the driver | [optional] 
**driver_occupational_license_number** | **str** | Occupational license number of the driver | [optional] 
**driver_vehicle_license_number** | **str** | License number of the vehicle used by the driver | [optional] 
**vehicle_make** | **str** | Make of the vehicle used for transport | [optional] 
**vehicle_model** | **str** | Model of the vehicle used for transport | [optional] 
**vehicle_license_plate_number** | **str** | License plate number of the vehicle | [optional] 
**delivery_facilities** | **str** | Details of the delivery facilities | [optional] 
**delivery_count** | **int** | Number of deliveries in the transfer | [optional] 
**received_delivery_count** | **int** | Number of deliveries received | [optional] 
**package_count** | **int** | Total number of packages in the transfer | [optional] 
**received_package_count** | **int** | Number of packages received | [optional] 
**contains_plant_package** | **bool** | Indicates if the transfer contains plant packages | [optional] 
**contains_product_package** | **bool** | Indicates if the transfer contains product packages | [optional] 
**contains_trade_sample** | **bool** | Indicates if the transfer contains trade samples | [optional] 
**contains_donation** | **bool** | Indicates if the transfer contains donations | [optional] 
**contains_testing_sample** | **bool** | Indicates if the transfer contains testing samples | [optional] 
**contains_product_requires_remediation** | **bool** | Indicates if the transfer contains products that require remediation | [optional] 
**contains_remediated_product_package** | **bool** | Indicates if the transfer contains remediated product packages | [optional] 
**edit_count** | **int** | Number of times the transfer record has been edited | [optional] 
**can_edit** | **bool** | Indicates if the transfer record can be edited | [optional] 
**can_edit_outgoing_inactive** | **bool** | Indicates if the transfer record can be edited when outgoing and inactive | [optional] 
**is_voided** | **bool** | Indicates if the transfer has been voided | [optional] 
**created_date_time** | **datetime** | The date and time when the transfer was created | [optional] 
**created_by_user_name** | **str** | Username of the person who created the transfer record | [optional] 
**last_modified** | **datetime** | The date and time when the transfer was last modified | [optional] 
**delivery_id** | **int** | Unique identifier for the delivery associated with the transfer | [optional] 
**recipient_facility_id** | **int** | The ID of the recipient facility. | [optional] 
**recipient_facility_license_number** | **str** | License number of the recipient facility | [optional] 
**recipient_facility_name** | **str** | Name of the recipient facility | [optional] 
**shipment_type_name** | **str** | Type of shipment | [optional] 
**shipment_transaction_type_name** | **str** | Type of shipment transaction | [optional] 
**estimated_departure_date_time** | **datetime** | Estimated date and time of departure | [optional] 
**actual_departure_date_time** | **datetime** | Actual date and time of departure | [optional] 
**estimated_arrival_date_time** | **datetime** | Estimated date and time of arrival | [optional] 
**actual_arrival_date_time** | **datetime** | Actual date and time of arrival | [optional] 
**delivery_package_count** | **int** | Number of packages in the delivery | [optional] 
**delivery_received_package_count** | **int** | Number of packages received in the delivery | [optional] 
**received_by_name** | **str** | Name of the person who received the delivery | [optional] 
**received_date_time** | **datetime** | Date and time when the delivery was received | [optional] 
**estimated_return_departure_date_time** | **datetime** | Estimated date and time of return departure | [optional] 
**actual_return_departure_date_time** | **datetime** | Actual date and time of return departure | [optional] 
**estimated_return_arrival_date_time** | **datetime** | Estimated date and time of return arrival | [optional] 
**actual_return_arrival_date_time** | **datetime** | Actual date and time of return arrival | [optional] 
**rejected_packages_returned** | **bool** | Indicates if rejected packages were returned | [optional] 
**transporter_all_approval_date** | **datetime** | Date and time when all transporters were approved | [optional] 
**destinations_all_approval_date** | **datetime** | Date and time when all destinations were approved | [optional] 
**transporters_automatically_approved** | **bool** | Indicates if transporters were automatically approved | [optional] 
**destinations_automatically_approved** | **bool** | Indicates if destinations were automatically approved | [optional] 
**approval_reject_date_time** | **datetime** | Date and time when the approval was rejected | [optional] 
**approval_rejected_by_user** | **str** | Username of the person who rejected the approval | [optional] 
**approval_rejected_facility_license_number** | **str** | License number of the facility where approval was rejected | [optional] 
**approval_reject_reason_id** | **str** | Reason ID for the approval rejection | [optional] 
**pdf_document_file_system_id** | **float** |  | [optional] 
**invoice_number** | **str** |  | [optional] 
**line_number** | **int** |  | [optional] 

## Example

```python
from t3api.models.metrc_outgoing_transfer import MetrcOutgoingTransfer

# TODO update the JSON string below
json = "{}"
# create an instance of MetrcOutgoingTransfer from a JSON string
metrc_outgoing_transfer_instance = MetrcOutgoingTransfer.from_json(json)
# print the JSON string representation of the object
print(MetrcOutgoingTransfer.to_json())

# convert the object into a dict
metrc_outgoing_transfer_dict = metrc_outgoing_transfer_instance.to_dict()
# create an instance of MetrcOutgoingTransfer from a dict
metrc_outgoing_transfer_from_dict = MetrcOutgoingTransfer.from_dict(metrc_outgoing_transfer_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


