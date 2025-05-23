# V2TransfersCreateInputsGet200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**adding** | **bool** | Indicates if the entity is being added. | [optional] 
**days_wholesale_price_can_edit** | **int** | Number of days the wholesale price can be edited. | [optional] 
**default_phone_number_for_questions** | **str** | Default phone number for questions. | [optional] 
**destination_facilities** | **List[object]** | List of destination facilities. | [optional] 
**details** | **object** | Additional details. | [optional] 
**drivers** | [**List[MetrcDriver]**](MetrcDriver.md) | List of drivers associated with the entity. | [optional] 
**edit_delivery_details_only** | **bool** | Indicates if only delivery details can be edited. | [optional] 
**edit_wholesale_price_only** | **bool** | Indicates if only the wholesale price can be edited. | [optional] 
**facilities** | **object** | Details of the facilities. | [optional] 
**is_outgoing_inactive** | **bool** | Indicates if the outgoing status is inactive. | [optional] 
**items** | **object** | List of items. | [optional] 
**packages** | **List[object]** | List of packages. | [optional] 
**selected_delivery_ids** | **List[int]** | List of selected delivery IDs. | [optional] 
**selected_transfer_ids** | **List[int]** | List of selected transfer IDs. | [optional] 
**selected_transfer_template_ids** | **object** | List of selected transfer template IDs. | [optional] 
**transfer_types** | [**List[V2TransfersCreateInputsGet200ResponseTransferTypesInner]**](V2TransfersCreateInputsGet200ResponseTransferTypesInner.md) | List of transfer types. | [optional] 
**transporter_facilities** | **List[object]** | List of transporter facilities. | [optional] 
**units_of_measure** | [**List[UnitOfMeasure]**](UnitOfMeasure.md) | List of units of measure. | [optional] 
**vehicles** | [**List[MetrcVehicle]**](MetrcVehicle.md) | List of vehicles associated with the facility. | [optional] 

## Example

```python
from t3api.models.v2_transfers_create_inputs_get200_response import V2TransfersCreateInputsGet200Response

# TODO update the JSON string below
json = "{}"
# create an instance of V2TransfersCreateInputsGet200Response from a JSON string
v2_transfers_create_inputs_get200_response_instance = V2TransfersCreateInputsGet200Response.from_json(json)
# print the JSON string representation of the object
print(V2TransfersCreateInputsGet200Response.to_json())

# convert the object into a dict
v2_transfers_create_inputs_get200_response_dict = v2_transfers_create_inputs_get200_response_instance.to_dict()
# create an instance of V2TransfersCreateInputsGet200Response from a dict
v2_transfers_create_inputs_get200_response_from_dict = V2TransfersCreateInputsGet200Response.from_dict(v2_transfers_create_inputs_get200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


