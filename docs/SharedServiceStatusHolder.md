# PrescribeItClient::SharedServiceStatusHolder

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **exact_code** | [**SharedServiceStatusEnum**](SharedServiceStatusEnum.md) |  | [optional] |
| **overridden_binding** | [**SharedServiceStatus**](SharedServiceStatus.md) |  | [optional] |

## Example

```ruby
require 'prescribe_it_client'

instance = PrescribeItClient::SharedServiceStatusHolder.new(
  exact_code: null,
  overridden_binding: null
)
```

