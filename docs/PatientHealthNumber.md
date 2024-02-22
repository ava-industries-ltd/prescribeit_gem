# PrescribeItClient::PatientHealthNumber

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **value** | **String** |  |  |
| **version_number** | **String** |  | [optional] |
| **identifier_type** | [**SharedPatientJurisdictionalHealthIdentifierTypeHolder**](SharedPatientJurisdictionalHealthIdentifierTypeHolder.md) |  |  |

## Example

```ruby
require 'prescribe_it_client'

instance = PrescribeItClient::PatientHealthNumber.new(
  value: null,
  version_number: null,
  identifier_type: null
)
```

