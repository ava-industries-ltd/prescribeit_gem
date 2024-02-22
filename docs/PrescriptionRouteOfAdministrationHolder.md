# PrescribeItClient::PrescriptionRouteOfAdministrationHolder

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **exact_code** | [**PrescriptionRouteOfAdministrationEnum**](PrescriptionRouteOfAdministrationEnum.md) |  | [optional] |
| **overridden_binding** | [**PrescriptionRouteOfAdministration**](PrescriptionRouteOfAdministration.md) |  | [optional] |

## Example

```ruby
require 'prescribe_it_client'

instance = PrescribeItClient::PrescriptionRouteOfAdministrationHolder.new(
  exact_code: null,
  overridden_binding: null
)
```

