# PrescribeItClient::MedicationDispense

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | [**Identifier**](Identifier.md) |  |  |
| **medication_info** | [**MedicationCode**](MedicationCode.md) |  |  |
| **remaining_quantity** | [**Quantity**](Quantity.md) |  |  |
| **rendered_dosage_instruction** | **String** |  |  |
| **quantity** | [**Quantity**](Quantity.md) |  |  |
| **days_supply** | **Float** |  |  |
| **when_prepared** | [**DateTimeWithPrecision**](DateTimeWithPrecision.md) |  |  |
| **reference_medication_order** | [**Identifier**](Identifier.md) |  |  |
| **dosage_instructions** | [**Array&lt;DosageInstruction&gt;**](DosageInstruction.md) |  | [optional] |

## Example

```ruby
require 'prescribe_it_client'

instance = PrescribeItClient::MedicationDispense.new(
  id: null,
  medication_info: null,
  remaining_quantity: null,
  rendered_dosage_instruction: null,
  quantity: null,
  days_supply: null,
  when_prepared: null,
  reference_medication_order: null,
  dosage_instructions: null
)
```

