# PrescribeItClient::SharedPatientJurisdictionalHealthIdentifierTypeHolder

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **exact_code** | [**SharedPatientJurisdictionalHealthIdentifierTypeEnum**](SharedPatientJurisdictionalHealthIdentifierTypeEnum.md) |  | [optional] |
| **overridden_binding** | [**SharedPatientJurisdictionalHealthIdentifierType**](SharedPatientJurisdictionalHealthIdentifierType.md) |  | [optional] |

## Example

```ruby
require 'prescribe_it_client'

instance = PrescribeItClient::SharedPatientJurisdictionalHealthIdentifierTypeHolder.new(
  exact_code: null,
  overridden_binding: null
)
```

