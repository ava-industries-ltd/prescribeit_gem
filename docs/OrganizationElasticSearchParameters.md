# PrescribeItClient::OrganizationElasticSearchParameters

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **role** | [**SharedOrganizationTypeHolder**](SharedOrganizationTypeHolder.md) |  |  |
| **address_state_exact** | [**CanadianJurisdictionHolder**](CanadianJurisdictionHolder.md) |  |  |
| **search_string** | **String** |  |  |
| **attribute_set** | [**OrganizationElasticSearchParametersAttributeSet**](OrganizationElasticSearchParametersAttributeSet.md) |  |  |
| **entity_service_code** | [**SharedServiceTypeHolder**](SharedServiceTypeHolder.md) |  | [optional] |
| **include_all_practitioners** | **Boolean** |  | [optional] |

## Example

```ruby
require 'prescribe_it_client'

instance = PrescribeItClient::OrganizationElasticSearchParameters.new(
  role: null,
  address_state_exact: null,
  search_string: null,
  attribute_set: null,
  entity_service_code: null,
  include_all_practitioners: null
)
```

