# OpenapiClient::RequestSamlTokenWithExternalTokenParameters

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **practitioner** | [**PractitionerToAuthenticate**](PractitionerToAuthenticate.md) |  | [optional] |
| **organization_id** | **String** |  | [optional] |
| **external_token** | **String** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::RequestSamlTokenWithExternalTokenParameters.new(
  practitioner: null,
  organization_id: null,
  external_token: null
)
```

