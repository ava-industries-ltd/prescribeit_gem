# PrescribeItClient::PrescriptionCancelRejectReasonHolder

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **exact_code** | [**PrescriptionCancelRejectReasonEnum**](PrescriptionCancelRejectReasonEnum.md) |  | [optional] |
| **overridden_binding** | [**PrescriptionCancelRejectReason**](PrescriptionCancelRejectReason.md) |  | [optional] |

## Example

```ruby
require 'prescribe_it_client'

instance = PrescribeItClient::PrescriptionCancelRejectReasonHolder.new(
  exact_code: null,
  overridden_binding: null
)
```

