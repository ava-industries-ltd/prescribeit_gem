# OpenapiClient::PractitionerElasticSearchParameters

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **org_address_state_exact** | [**CanadianJurisdictionHolder**](CanadianJurisdictionHolder.md) |  |  |
| **search_string** | **String** |  |  |
| **attribute_set** | [**PractitionerElasticSearchParametersAttributeSet**](PractitionerElasticSearchParametersAttributeSet.md) |  |  |
| **entity_service_code** | [**SharedServiceTypeHolder**](SharedServiceTypeHolder.md) |  | [optional] |
| **include_all_organizations** | **Boolean** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::PractitionerElasticSearchParameters.new(
  org_address_state_exact: null,
  search_string: null,
  attribute_set: null,
  entity_service_code: null,
  include_all_organizations: null
)
```

