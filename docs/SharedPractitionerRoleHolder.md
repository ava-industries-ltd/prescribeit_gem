# PrescribeItClient::SharedPractitionerRoleHolder

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **exact_code** | [**SharedPractitionerRoleEnum**](SharedPractitionerRoleEnum.md) |  | [optional] |
| **overridden_binding** | [**SharedPractitionerRole**](SharedPractitionerRole.md) |  | [optional] |

## Example

```ruby
require 'prescribe_it_client'

instance = PrescribeItClient::SharedPractitionerRoleHolder.new(
  exact_code: null,
  overridden_binding: null
)
```

