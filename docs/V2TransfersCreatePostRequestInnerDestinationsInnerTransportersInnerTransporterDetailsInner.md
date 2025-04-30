# V2TransfersCreatePostRequestInnerDestinationsInnerTransportersInnerTransporterDetailsInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**driver_name** | **str** | Name of the driver. | 
**driver_occupational_license_number** | **str** | Occupational license number of the driver. | 
**driver_license_number** | **str** | Driver&#39;s license number. | 
**driver_layover_leg** | **str** | Layover leg details (if any). | [optional] 
**vehicle_make** | **str** | Make of the vehicle. | 
**vehicle_model** | **str** | Model of the vehicle. | 
**vehicle_license_plate_number** | **str** | License plate number of the vehicle. | 

## Example

```python
from t3api.models.v2_transfers_create_post_request_inner_destinations_inner_transporters_inner_transporter_details_inner import V2TransfersCreatePostRequestInnerDestinationsInnerTransportersInnerTransporterDetailsInner

# TODO update the JSON string below
json = "{}"
# create an instance of V2TransfersCreatePostRequestInnerDestinationsInnerTransportersInnerTransporterDetailsInner from a JSON string
v2_transfers_create_post_request_inner_destinations_inner_transporters_inner_transporter_details_inner_instance = V2TransfersCreatePostRequestInnerDestinationsInnerTransportersInnerTransporterDetailsInner.from_json(json)
# print the JSON string representation of the object
print(V2TransfersCreatePostRequestInnerDestinationsInnerTransportersInnerTransporterDetailsInner.to_json())

# convert the object into a dict
v2_transfers_create_post_request_inner_destinations_inner_transporters_inner_transporter_details_inner_dict = v2_transfers_create_post_request_inner_destinations_inner_transporters_inner_transporter_details_inner_instance.to_dict()
# create an instance of V2TransfersCreatePostRequestInnerDestinationsInnerTransportersInnerTransporterDetailsInner from a dict
v2_transfers_create_post_request_inner_destinations_inner_transporters_inner_transporter_details_inner_from_dict = V2TransfersCreatePostRequestInnerDestinationsInnerTransportersInnerTransporterDetailsInner.from_dict(v2_transfers_create_post_request_inner_destinations_inner_transporters_inner_transporter_details_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


