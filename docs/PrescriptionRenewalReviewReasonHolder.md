# PrescribeItClient::PrescriptionRenewalReviewReasonHolder

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **exact_code** | [**PrescriptionRenewalReviewReasonEnum**](PrescriptionRenewalReviewReasonEnum.md) |  | [optional] |
| **overridden_binding** | [**PrescriptionRenewalReviewReason**](PrescriptionRenewalReviewReason.md) |  | [optional] |

## Example

```ruby
require 'prescribe_it_client'

instance = PrescribeItClient::PrescriptionRenewalReviewReasonHolder.new(
  exact_code: null,
  overridden_binding: null
)
```

