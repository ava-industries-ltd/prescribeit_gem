# OpenapiClient::MedicationOrderDispenseRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **dispense_interval_days** | **Float** |  | [optional] |
| **trial_eligibility** | **Boolean** |  | [optional] |
| **fill_instruction** | [**FirstFillInstruction**](FirstFillInstruction.md) |  | [optional] |
| **max_dispense** | [**Quantity**](Quantity.md) |  | [optional] |
| **total_prescribed_quantity** | [**Quantity**](Quantity.md) |  | [optional] |
| **total_days_supply** | **Float** |  | [optional] |
| **validity_period** | [**Period**](Period.md) |  |  |
| **number_of_repeats_allowed** | **Integer** |  | [optional] |
| **quantity** | [**Quantity**](Quantity.md) |  | [optional] |
| **expected_supply_duration_days** | **Float** |  | [optional] |
| **end_of_validity** | [**ValidityType**](ValidityType.md) |  | [optional] |
| **is_for_life** | **Boolean** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::MedicationOrderDispenseRequest.new(
  dispense_interval_days: null,
  trial_eligibility: null,
  fill_instruction: null,
  max_dispense: null,
  total_prescribed_quantity: null,
  total_days_supply: null,
  validity_period: null,
  number_of_repeats_allowed: null,
  quantity: null,
  expected_supply_duration_days: null,
  end_of_validity: null,
  is_for_life: null
)
```

