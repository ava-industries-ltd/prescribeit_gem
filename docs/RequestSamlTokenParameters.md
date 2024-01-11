# OpenapiClient::RequestSamlTokenParameters

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **practitioner** | [**PractitionerToAuthenticate**](PractitionerToAuthenticate.md) |  | [optional] |
| **organization_id** | **String** |  | [optional] |
| **otp** | **String** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::RequestSamlTokenParameters.new(
  practitioner: null,
  organization_id: null,
  otp: null
)
```

