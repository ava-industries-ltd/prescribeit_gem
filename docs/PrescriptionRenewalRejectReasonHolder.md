# PrescribeItClient::PrescriptionRenewalRejectReasonHolder

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **exact_code** | [**PrescriptionRenewalRejectReasonEnum**](PrescriptionRenewalRejectReasonEnum.md) |  | [optional] |
| **overridden_binding** | [**PrescriptionRenewalRejectReason**](PrescriptionRenewalRejectReason.md) |  | [optional] |

## Example

```ruby
require 'prescribe_it_client'

instance = PrescribeItClient::PrescriptionRenewalRejectReasonHolder.new(
  exact_code: null,
  overridden_binding: null
)
```

