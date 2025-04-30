# MetrcTransferTransporter


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**hostname** | **str** | The hostname this object was retrieved from | [optional] 
**data_model** | **str** | Name of this object&#39;s data model | [optional] 
**retrieved_at** | **datetime** | Timestamp of when this object was pulled from Metrc | [optional] 
**license_number** | **str** | License number used to access this object | [optional] 
**transporter_facility_license_number** | **str** | The license number of the transporter&#39;s facility. | [optional] 
**transporter_facility_name** | **str** | The name of the transporter&#39;s facility. | [optional] 
**transporter_direction_name** | **str** | The direction of the transporter. | [optional] 
**transporter_approval_date** | **datetime** | The date and time when the transporter was approved. | [optional] 
**transporter_auto_approval** | **bool** | Indicates if the transporter was automatically approved. | [optional] 
**driver_name** | **str** | The name of the driver. | [optional] 
**driver_occupational_license_number** | **str** | The occupational license number of the driver. | [optional] 
**driver_vehicle_license_number** | **str** | The vehicle license number of the driver. | [optional] 
**driver_layover_leg** | **str** | Information about the driver&#39;s layover leg. | [optional] 
**vehicle_make** | **str** | The make of the vehicle. | [optional] 
**vehicle_model** | **str** | The model of the vehicle. | [optional] 
**vehicle_license_plate_number** | **str** | The license plate number of the vehicle. | [optional] 
**accepted_date_time** | **datetime** | The date and time when the transporter was accepted. | [optional] 
**is_layover** | **bool** | Indicates if the transport includes a layover. | [optional] 
**estimated_departure_date_time** | **datetime** | The estimated date and time of departure. | [optional] 
**actual_departure_date_time** | **datetime** | The actual date and time of departure. | [optional] 
**estimated_arrival_date_time** | **datetime** | The estimated date and time of arrival. | [optional] 
**actual_arrival_date_time** | **datetime** | The actual date and time of arrival. | [optional] 

## Example

```python
from t3api.models.metrc_transfer_transporter import MetrcTransferTransporter

# TODO update the JSON string below
json = "{}"
# create an instance of MetrcTransferTransporter from a JSON string
metrc_transfer_transporter_instance = MetrcTransferTransporter.from_json(json)
# print the JSON string representation of the object
print(MetrcTransferTransporter.to_json())

# convert the object into a dict
metrc_transfer_transporter_dict = metrc_transfer_transporter_instance.to_dict()
# create an instance of MetrcTransferTransporter from a dict
metrc_transfer_transporter_from_dict = MetrcTransferTransporter.from_dict(metrc_transfer_transporter_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


