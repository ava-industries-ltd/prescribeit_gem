# OpenapiClient::PrescriptionCancelReasonHolder

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **exact_code** | [**PrescriptionCancelReasonEnum**](PrescriptionCancelReasonEnum.md) |  | [optional] |
| **overridden_binding** | [**PrescriptionCancelReason**](PrescriptionCancelReason.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::PrescriptionCancelReasonHolder.new(
  exact_code: null,
  overridden_binding: null
)
```

