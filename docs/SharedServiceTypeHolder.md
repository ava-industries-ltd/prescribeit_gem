# PrescribeItClient::SharedServiceTypeHolder

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **exact_code** | [**SharedServiceTypeEnum**](SharedServiceTypeEnum.md) |  | [optional] |
| **overridden_binding** | [**SharedServiceType**](SharedServiceType.md) |  | [optional] |

## Example

```ruby
require 'prescribe_it_client'

instance = PrescribeItClient::SharedServiceTypeHolder.new(
  exact_code: null,
  overridden_binding: null
)
```

