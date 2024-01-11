# OpenapiClient::MedicationDispenseTask

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **dispense** | [**MedicationDispense**](MedicationDispense.md) |  |  |
| **split_pharmacy_rx_id** | [**Identifier**](Identifier.md) |  | [optional] |
| **split_prescription** | [**SplitPrescription**](SplitPrescription.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::MedicationDispenseTask.new(
  dispense: null,
  split_pharmacy_rx_id: null,
  split_prescription: null
)
```

