# OpenapiClient::PractitionerSearchParameters

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **org_address_state_exact** | [**CanadianJurisdictionHolder**](CanadianJurisdictionHolder.md) |  |  |
| **org_address_city** | **String** |  | [optional] |
| **org_address_city_exact** | **Boolean** |  | [optional] |
| **org_address_line** | **String** |  | [optional] |
| **org_address_line_exact** | **Boolean** |  | [optional] |
| **org_address_postal_code** | **String** |  | [optional] |
| **name_family** | **String** |  | [optional] |
| **name_family_contains** | **Boolean** |  | [optional] |
| **name_given** | **String** |  | [optional] |
| **phone_exact** | **String** |  | [optional] |
| **include_all_organizations** | **Boolean** |  | [optional] |
| **role** | [**SharedPractitionerRoleHolder**](SharedPractitionerRoleHolder.md) |  | [optional] |
| **specialty** | **String** |  | [optional] |
| **license_exact** | **String** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::PractitionerSearchParameters.new(
  org_address_state_exact: null,
  org_address_city: null,
  org_address_city_exact: null,
  org_address_line: null,
  org_address_line_exact: null,
  org_address_postal_code: null,
  name_family: null,
  name_family_contains: null,
  name_given: null,
  phone_exact: null,
  include_all_organizations: null,
  role: null,
  specialty: null,
  license_exact: null
)
```

