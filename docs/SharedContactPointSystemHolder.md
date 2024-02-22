# PrescribeItClient::SharedContactPointSystemHolder

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **exact_code** | [**SharedContactPointSystemEnum**](SharedContactPointSystemEnum.md) |  | [optional] |
| **overridden_binding** | [**SharedContactPointSystem**](SharedContactPointSystem.md) |  | [optional] |

## Example

```ruby
require 'prescribe_it_client'

instance = PrescribeItClient::SharedContactPointSystemHolder.new(
  exact_code: null,
  overridden_binding: null
)
```

