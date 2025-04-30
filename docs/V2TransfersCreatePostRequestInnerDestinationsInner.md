# V2TransfersCreatePostRequestInnerDestinationsInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**recipient_id** | **float** | Facility ID of the destination facility. To find eligible destination facilities, use the [Destinations](#/Create%20Transfer/get_v2_packages_create_transfer_destination_list) endpoint.  | [optional] 
**planned_route** | **str** | Planned route for the shipment. | [optional] 
**transfer_type_id** | **float** | Identifier for the type of transfer. | [optional] 
**estimated_departure_date_time** | **datetime** | Estimated departure date and time. | [optional] 
**estimated_arrival_date_time** | **datetime** | Estimated arrival date and time. | [optional] 
**gross_weight** | **float** | Gross weight of the transfer.  *Only applicable in some Metrc states*  | [optional] 
**gross_unit_of_weight_id** | **float** | Identifier for the unit of weight. | [optional] 
**transporters** | [**List[V2TransfersCreatePostRequestInnerDestinationsInnerTransportersInner]**](V2TransfersCreatePostRequestInnerDestinationsInnerTransportersInner.md) | List of transporters for the transfer. | [optional] 
**packages** | [**List[V2TransfersCreatePostRequestInnerDestinationsInnerPackagesInner]**](V2TransfersCreatePostRequestInnerDestinationsInnerPackagesInner.md) | List of packages in the transfer. | [optional] 

## Example

```python
from t3api.models.v2_transfers_create_post_request_inner_destinations_inner import V2TransfersCreatePostRequestInnerDestinationsInner

# TODO update the JSON string below
json = "{}"
# create an instance of V2TransfersCreatePostRequestInnerDestinationsInner from a JSON string
v2_transfers_create_post_request_inner_destinations_inner_instance = V2TransfersCreatePostRequestInnerDestinationsInner.from_json(json)
# print the JSON string representation of the object
print(V2TransfersCreatePostRequestInnerDestinationsInner.to_json())

# convert the object into a dict
v2_transfers_create_post_request_inner_destinations_inner_dict = v2_transfers_create_post_request_inner_destinations_inner_instance.to_dict()
# create an instance of V2TransfersCreatePostRequestInnerDestinationsInner from a dict
v2_transfers_create_post_request_inner_destinations_inner_from_dict = V2TransfersCreatePostRequestInnerDestinationsInner.from_dict(v2_transfers_create_post_request_inner_destinations_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


