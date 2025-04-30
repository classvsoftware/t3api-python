# MetrcTransferTransporterDetails


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**hostname** | **str** | The hostname this object was retrieved from | [optional] 
**data_model** | **str** | Name of this object&#39;s data model | [optional] 
**retrieved_at** | **datetime** | Timestamp of when this object was pulled from Metrc | [optional] 
**license_number** | **str** | License number used to access this object | [optional] 
**shipment_plan_id** | **int** | Unique identifier for the shipment plan. | [optional] 
**shipment_delivery_id** | **int** | Unique identifier for the shipment delivery. | [optional] 
**transporter_direction** | **str** | Direction of the transporter. | [optional] 
**transporter_facility_id** | **int** | Unique identifier for the transporter facility. | [optional] 
**line_number** | **int** | Line number in the shipment details. | [optional] 
**driver_name** | **str** | Name of the driver. | [optional] 
**driver_occupational_license_number** | **str** | Occupational license number of the driver. | [optional] 
**driver_vehicle_license_number** | **str** | Vehicle license number of the driver. | [optional] 
**driver_layover_leg** | **str** | Layover leg details for the driver, if applicable. | [optional] 
**vehicle_make** | **str** | Make of the vehicle. | [optional] 
**vehicle_model** | **str** | Model of the vehicle. | [optional] 
**vehicle_license_plate_number** | **str** | License plate number of the vehicle. | [optional] 
**actual_driver_start_date_time** | **datetime** | Actual start date and time for the driver. | [optional] 
**is_voided** | **bool** | Indicates if the record is voided. | [optional] 
**received_date_time** | **datetime** | The date and time when the shipment was received. | [optional] 
**received_delivery_count** | **int** | The number of deliveries received. | [optional] 

## Example

```python
from t3api.models.metrc_transfer_transporter_details import MetrcTransferTransporterDetails

# TODO update the JSON string below
json = "{}"
# create an instance of MetrcTransferTransporterDetails from a JSON string
metrc_transfer_transporter_details_instance = MetrcTransferTransporterDetails.from_json(json)
# print the JSON string representation of the object
print(MetrcTransferTransporterDetails.to_json())

# convert the object into a dict
metrc_transfer_transporter_details_dict = metrc_transfer_transporter_details_instance.to_dict()
# create an instance of MetrcTransferTransporterDetails from a dict
metrc_transfer_transporter_details_from_dict = MetrcTransferTransporterDetails.from_dict(metrc_transfer_transporter_details_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


