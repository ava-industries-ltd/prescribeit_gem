# PrescribeItClient::PrescriptionTypeHolder

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **exact_code** | [**PrescriptionTypeEnum**](PrescriptionTypeEnum.md) |  | [optional] |
| **overridden_binding** | [**PrescriptionType**](PrescriptionType.md) |  | [optional] |

## Example

```ruby
require 'prescribe_it_client'

instance = PrescribeItClient::PrescriptionTypeHolder.new(
  exact_code: null,
  overridden_binding: null
)
```

