# PrescribeItClient::GenderHolder

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **exact_code** | [**GenderEnum**](GenderEnum.md) |  | [optional] |
| **overridden_binding** | [**Gender**](Gender.md) |  | [optional] |

## Example

```ruby
require 'prescribe_it_client'

instance = PrescribeItClient::GenderHolder.new(
  exact_code: null,
  overridden_binding: null
)
```

