# OpenapiClient::EmrFormularyRequestQuery

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **jurisdiction** | [**CanadianJurisdictionHolder**](CanadianJurisdictionHolder.md) |  |  |
| **code_system** | [**MedicationCoding**](MedicationCoding.md) |  |  |
| **representative_din** | **Boolean** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::EmrFormularyRequestQuery.new(
  jurisdiction: null,
  code_system: null,
  representative_din: null
)
```

