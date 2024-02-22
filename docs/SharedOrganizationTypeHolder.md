# PrescribeItClient::SharedOrganizationTypeHolder

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **exact_code** | [**SharedOrganizationTypeEnum**](SharedOrganizationTypeEnum.md) |  | [optional] |
| **overridden_binding** | [**SharedOrganizationType**](SharedOrganizationType.md) |  | [optional] |

## Example

```ruby
require 'prescribe_it_client'

instance = PrescribeItClient::SharedOrganizationTypeHolder.new(
  exact_code: null,
  overridden_binding: null
)
```

