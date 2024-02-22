# PrescribeItClient::PrescriptionDrugFormHolder

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **exact_code** | [**PrescriptionDrugFormEnum**](PrescriptionDrugFormEnum.md) |  | [optional] |
| **overridden_binding** | [**PrescriptionDrugForm**](PrescriptionDrugForm.md) |  | [optional] |

## Example

```ruby
require 'prescribe_it_client'

instance = PrescribeItClient::PrescriptionDrugFormHolder.new(
  exact_code: null,
  overridden_binding: null
)
```

