# PrescribeItClient::FormularyRequestParameters

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **query** | [**EmrFormularyRequestQuery**](EmrFormularyRequestQuery.md) |  | [optional] |
| **practitioner_id** | **String** |  | [optional] |
| **organization_id** | **String** |  | [optional] |

## Example

```ruby
require 'prescribe_it_client'

instance = PrescribeItClient::FormularyRequestParameters.new(
  query: null,
  practitioner_id: null,
  organization_id: null
)
```

