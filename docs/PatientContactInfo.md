# PrescribeItClient::PatientContactInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **use** | [**SharedContactPointUseHolder**](SharedContactPointUseHolder.md) |  |  |
| **value** | **String** |  |  |
| **confidential** | **Boolean** |  | [optional] |

## Example

```ruby
require 'prescribe_it_client'

instance = PrescribeItClient::PatientContactInfo.new(
  use: null,
  value: null,
  confidential: null
)
```

