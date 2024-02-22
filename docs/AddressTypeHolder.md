# PrescribeItClient::AddressTypeHolder

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **exact_code** | [**AddressTypeEnum**](AddressTypeEnum.md) |  | [optional] |
| **overridden_binding** | [**AddressType**](AddressType.md) |  | [optional] |

## Example

```ruby
require 'prescribe_it_client'

instance = PrescribeItClient::AddressTypeHolder.new(
  exact_code: null,
  overridden_binding: null
)
```

