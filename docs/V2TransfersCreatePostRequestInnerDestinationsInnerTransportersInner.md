# V2TransfersCreatePostRequestInnerDestinationsInnerTransportersInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**transporter_id** | **float** | Facility ID of the transporter facility. To find eligible transporter facilities, use the [Transporters](#/Create%20Transfer/get_v2_packages_create_transfer_transporter_list) endpoint. | 
**phone_number_for_questions** | **str** | Phone number for inquiries. | 
**transporter_details** | [**List[V2TransfersCreatePostRequestInnerDestinationsInnerTransportersInnerTransporterDetailsInner]**](V2TransfersCreatePostRequestInnerDestinationsInnerTransportersInnerTransporterDetailsInner.md) | Details of the transporter. | 

## Example

```python
from t3api.models.v2_transfers_create_post_request_inner_destinations_inner_transporters_inner import V2TransfersCreatePostRequestInnerDestinationsInnerTransportersInner

# TODO update the JSON string below
json = "{}"
# create an instance of V2TransfersCreatePostRequestInnerDestinationsInnerTransportersInner from a JSON string
v2_transfers_create_post_request_inner_destinations_inner_transporters_inner_instance = V2TransfersCreatePostRequestInnerDestinationsInnerTransportersInner.from_json(json)
# print the JSON string representation of the object
print(V2TransfersCreatePostRequestInnerDestinationsInnerTransportersInner.to_json())

# convert the object into a dict
v2_transfers_create_post_request_inner_destinations_inner_transporters_inner_dict = v2_transfers_create_post_request_inner_destinations_inner_transporters_inner_instance.to_dict()
# create an instance of V2TransfersCreatePostRequestInnerDestinationsInnerTransportersInner from a dict
v2_transfers_create_post_request_inner_destinations_inner_transporters_inner_from_dict = V2TransfersCreatePostRequestInnerDestinationsInnerTransportersInner.from_dict(v2_transfers_create_post_request_inner_destinations_inner_transporters_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


