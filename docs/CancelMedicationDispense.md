# PrescribeItClient::CancelMedicationDispense

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cancel_reason** | **String** |  |  |
| **medication_dispense** | [**MedicationDispenseTask**](MedicationDispenseTask.md) |  |  |

## Example

```ruby
require 'prescribe_it_client'

instance = PrescribeItClient::CancelMedicationDispense.new(
  cancel_reason: null,
  medication_dispense: null
)
```

