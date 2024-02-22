# PrescribeItClient::PractitionerIdSearchParameters

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **registry_identifier** | **String** |  | [optional] |
| **practitioner_license_number** | [**PractitionerLicense**](PractitionerLicense.md) |  | [optional] |
| **include_all_organizations** | **Boolean** |  | [optional] |

## Example

```ruby
require 'prescribe_it_client'

instance = PrescribeItClient::PractitionerIdSearchParameters.new(
  registry_identifier: null,
  practitioner_license_number: null,
  include_all_organizations: null
)
```

