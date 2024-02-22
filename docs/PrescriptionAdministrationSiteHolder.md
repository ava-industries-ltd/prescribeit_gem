# PrescribeItClient::PrescriptionAdministrationSiteHolder

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **exact_code** | [**PrescriptionAdministrationSiteEnum**](PrescriptionAdministrationSiteEnum.md) |  | [optional] |
| **overridden_binding** | [**PrescriptionAdministrationSite**](PrescriptionAdministrationSite.md) |  | [optional] |

## Example

```ruby
require 'prescribe_it_client'

instance = PrescribeItClient::PrescriptionAdministrationSiteHolder.new(
  exact_code: null,
  overridden_binding: null
)
```

