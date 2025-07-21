# V2TransfersTemplatesCreatePostRequestInnerDestinationsInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**recipient_id** | **float** | Facility ID of the destination facility.  To find eligible destination facilities, use the [Destinations](#/Create%20Transfer/get_v2_packages_create_transfer_destination_list) endpoint.  | 
**planned_route** | **str** | Planned route for the shipment. | 
**transfer_type_id** | **float** | Identifier for the type of transfer. | 
**invoice_number** | **str** | Invoice number for this delivery. *Not all transfer types require this value.*  This value is only required if the &#x60;transferType&#x60; has &#x60;requiresInvoiceNumber&#x3D;true&#x60;.  See the [create transfer inputs](#/Create%20Transfer/get_v2_packages_create_transfer_inputs) endpoints for details.  | [optional] 
**estimated_departure_date_time** | **datetime** | Estimated departure date and time. | 
**estimated_arrival_date_time** | **datetime** | Estimated arrival date and time. | 
**gross_weight** | **float** | Gross weight of the transfer. *Not all transfer types require this value.*  Only should be set if the &#x60;transferType&#x60; has requiresDestinationGrossWeight&#x3D;true.  See the [create transfer inputs](#/Create%20Transfer/get_v2_packages_create_transfer_inputs) endpoints for details.  | [optional] 
**gross_unit_of_weight_id** | **float** | Identifier for the unit of weight. *Not all transfer types require this value.*  Only should be set if the &#x60;transferType&#x60; has requiresDestinationGrossWeight&#x3D;true.  See the [create transfer inputs](#/Create%20Transfer/get_v2_packages_create_transfer_inputs) endpoints for details.  | [optional] 
**transporters** | [**List[V2TransfersCreatePostRequestInnerDestinationsInnerTransportersInner]**](V2TransfersCreatePostRequestInnerDestinationsInnerTransportersInner.md) | List of transporters for the transfer. | [optional] 
**packages** | [**List[V2TransfersTemplatesCreatePostRequestInnerDestinationsInnerPackagesInner]**](V2TransfersTemplatesCreatePostRequestInnerDestinationsInnerPackagesInner.md) | List of packages in the transfer. | [optional] 

## Example

```python
from t3api.models.v2_transfers_templates_create_post_request_inner_destinations_inner import V2TransfersTemplatesCreatePostRequestInnerDestinationsInner

# TODO update the JSON string below
json = "{}"
# create an instance of V2TransfersTemplatesCreatePostRequestInnerDestinationsInner from a JSON string
v2_transfers_templates_create_post_request_inner_destinations_inner_instance = V2TransfersTemplatesCreatePostRequestInnerDestinationsInner.from_json(json)
# print the JSON string representation of the object
print(V2TransfersTemplatesCreatePostRequestInnerDestinationsInner.to_json())

# convert the object into a dict
v2_transfers_templates_create_post_request_inner_destinations_inner_dict = v2_transfers_templates_create_post_request_inner_destinations_inner_instance.to_dict()
# create an instance of V2TransfersTemplatesCreatePostRequestInnerDestinationsInner from a dict
v2_transfers_templates_create_post_request_inner_destinations_inner_from_dict = V2TransfersTemplatesCreatePostRequestInnerDestinationsInner.from_dict(v2_transfers_templates_create_post_request_inner_destinations_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


