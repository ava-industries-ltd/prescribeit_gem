# PrescribeItClient::SharedPractitionerIdentifierTypeHolder

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **exact_code** | [**SharedPractitionerIdentifierTypeEnum**](SharedPractitionerIdentifierTypeEnum.md) |  | [optional] |
| **overridden_binding** | [**SharedPractitionerIdentifierType**](SharedPractitionerIdentifierType.md) |  | [optional] |

## Example

```ruby
require 'prescribe_it_client'

instance = PrescribeItClient::SharedPractitionerIdentifierTypeHolder.new(
  exact_code: null,
  overridden_binding: null
)
```

