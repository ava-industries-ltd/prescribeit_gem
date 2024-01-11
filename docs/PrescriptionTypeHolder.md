# OpenapiClient::PrescriptionTypeHolder

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **exact_code** | [**PrescriptionTypeEnum**](PrescriptionTypeEnum.md) |  | [optional] |
| **overridden_binding** | [**PrescriptionType**](PrescriptionType.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::PrescriptionTypeHolder.new(
  exact_code: null,
  overridden_binding: null
)
```

