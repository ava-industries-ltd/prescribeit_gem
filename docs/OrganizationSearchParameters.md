# PrescribeItClient::OrganizationSearchParameters

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **role** | [**SharedOrganizationTypeHolder**](SharedOrganizationTypeHolder.md) |  |  |
| **address_state_exact** | [**CanadianJurisdictionHolder**](CanadianJurisdictionHolder.md) |  |  |
| **address_city** | **String** |  | [optional] |
| **address_city_exact** | **Boolean** |  | [optional] |
| **address_line** | **String** |  | [optional] |
| **address_line_exact** | **Boolean** |  | [optional] |
| **address_postal_code** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **name_contains** | **Boolean** |  | [optional] |
| **fax_exact** | **String** |  | [optional] |
| **phone_exact** | **String** |  | [optional] |
| **include_all_practitioners** | **Boolean** |  | [optional] |

## Example

```ruby
require 'prescribe_it_client'

instance = PrescribeItClient::OrganizationSearchParameters.new(
  role: null,
  address_state_exact: null,
  address_city: null,
  address_city_exact: null,
  address_line: null,
  address_line_exact: null,
  address_postal_code: null,
  name: null,
  name_contains: null,
  fax_exact: null,
  phone_exact: null,
  include_all_practitioners: null
)
```

