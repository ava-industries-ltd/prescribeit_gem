# PrescribeItClient::SharedContactPointUseHolder

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **exact_code** | [**SharedContactPointUseEnum**](SharedContactPointUseEnum.md) |  | [optional] |
| **overridden_binding** | [**SharedContactPointUse**](SharedContactPointUse.md) |  | [optional] |

## Example

```ruby
require 'prescribe_it_client'

instance = PrescribeItClient::SharedContactPointUseHolder.new(
  exact_code: null,
  overridden_binding: null
)
```

