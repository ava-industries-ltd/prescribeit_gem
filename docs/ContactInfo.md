# OpenapiClient::ContactInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **use** | [**SharedContactPointUseHolder**](SharedContactPointUseHolder.md) |  |  |
| **type** | [**SharedContactPointSystemHolder**](SharedContactPointSystemHolder.md) |  |  |
| **value** | **String** |  |  |
| **confidential** | **Boolean** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ContactInfo.new(
  use: null,
  type: null,
  value: null,
  confidential: null
)
```

