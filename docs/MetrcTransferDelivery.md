# MetrcTransferDelivery


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **float** | The transfer delivery ID | [optional] 
**hostname** | **str** | The hostname this object was retrieved from | [optional] 
**data_model** | **str** | Name of this object&#39;s data model | [optional] 
**retrieved_at** | **datetime** | Timestamp of when this object was pulled from Metrc | [optional] 
**license_number** | **str** | License number used to access this object | [optional] 
**manifest_number** | **int** |  | [optional] 
**delivery_number** | **int** |  | [optional] 
**actual_arrival_date_time** | **datetime** | The actual arrival date and time. | [optional] 
**actual_departure_date_time** | **datetime** | The actual departure date and time. | [optional] 
**actual_return_arrival_date_time** | **datetime** | The actual return arrival date and time. | [optional] 
**actual_return_departure_date_time** | **datetime** | The actual return departure date and time. | [optional] 
**delivery_package_count** | **int** | The number of packages delivered. | [optional] 
**delivery_received_package_count** | **int** | The number of packages received. | [optional] 
**estimated_arrival_date_time** | **datetime** | The estimated arrival date and time. | [optional] 
**estimated_departure_date_time** | **datetime** | The estimated departure date and time. | [optional] 
**estimated_return_arrival_date_time** | **datetime** | The estimated return arrival date and time. | [optional] 
**estimated_return_departure_date_time** | **datetime** | The estimated return departure date and time. | [optional] 
**gross_unit_of_weight_abbreviation** | **str** | The abbreviation for the unit of gross weight. | [optional] 
**gross_unit_of_weight_id** | **int** | The ID for the unit of gross weight. | [optional] 
**gross_weight** | **float** | The gross weight. | [optional] 
**planned_route** | **str** | The planned route for the transfer. | [optional] 
**received_by_name** | **str** | The name of the person who received the shipment. | [optional] 
**received_date_time** | **datetime** | The date and time when the shipment was received. | [optional] 
**recipient_facility_id** | **int** | The ID of the recipient facility. | [optional] 
**recipient_facility_license_number** | **str** | The license number of the recipient facility. | [optional] 
**recipient_facility_name** | **str** | The name of the recipient facility. | [optional] 
**rejected_packages_returned** | **bool** | Indicates whether rejected packages were returned. | [optional] 
**shipment_transaction_type_name** | **str** | The name of the shipment transaction type. | [optional] 
**shipment_type_name** | **str** | The name of the shipment type. | [optional] 
**recipient_approval_date** | **datetime** | The date and time when the recipient approved the shipment upon receipt. | [optional] 
**recipient_auto_approval** | **bool** | Indicates whether the recipient&#39;s approval of the shipment is automatically granted, typically when there are no issues with the received packages. | [optional] 
**pdf_document_file_system_id** | **float** |  | [optional] 
**invoice_number** | **str** |  | [optional] 

## Example

```python
from t3api.models.metrc_transfer_delivery import MetrcTransferDelivery

# TODO update the JSON string below
json = "{}"
# create an instance of MetrcTransferDelivery from a JSON string
metrc_transfer_delivery_instance = MetrcTransferDelivery.from_json(json)
# print the JSON string representation of the object
print(MetrcTransferDelivery.to_json())

# convert the object into a dict
metrc_transfer_delivery_dict = metrc_transfer_delivery_instance.to_dict()
# create an instance of MetrcTransferDelivery from a dict
metrc_transfer_delivery_from_dict = MetrcTransferDelivery.from_dict(metrc_transfer_delivery_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


