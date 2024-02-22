# PrescribeItClient::PrescriptionTreatmentCategoryHolder

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **exact_code** | [**PrescriptionTreatmentCategoryEnum**](PrescriptionTreatmentCategoryEnum.md) |  | [optional] |
| **overridden_binding** | [**PrescriptionTreatmentCategory**](PrescriptionTreatmentCategory.md) |  | [optional] |

## Example

```ruby
require 'prescribe_it_client'

instance = PrescribeItClient::PrescriptionTreatmentCategoryHolder.new(
  exact_code: null,
  overridden_binding: null
)
```

