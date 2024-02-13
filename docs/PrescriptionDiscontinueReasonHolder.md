# OpenapiClient::PrescriptionDiscontinueReasonHolder

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **exact_code** | [**PrescriptionDiscontinueReasonEnum**](PrescriptionDiscontinueReasonEnum.md) |  | [optional] |
| **overridden_binding** | [**PrescriptionDiscontinueReason**](PrescriptionDiscontinueReason.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::PrescriptionDiscontinueReasonHolder.new(
  exact_code: null,
  overridden_binding: null
)
```

