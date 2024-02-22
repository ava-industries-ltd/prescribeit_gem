# PrescribeItClient::CanadianJurisdictionHolder

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **exact_code** | [**CanadianJurisdictionEnum**](CanadianJurisdictionEnum.md) |  | [optional] |
| **overridden_binding** | [**CanadianJurisdiction**](CanadianJurisdiction.md) |  | [optional] |

## Example

```ruby
require 'prescribe_it_client'

instance = PrescribeItClient::CanadianJurisdictionHolder.new(
  exact_code: null,
  overridden_binding: null
)
```

