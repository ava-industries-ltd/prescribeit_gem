# PrescribeItClient::SharedCommunicationLanguageHolder

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **exact_code** | [**SharedCommunicationLanguageEnum**](SharedCommunicationLanguageEnum.md) |  | [optional] |
| **overridden_binding** | [**SharedCommunicationLanguage**](SharedCommunicationLanguage.md) |  | [optional] |

## Example

```ruby
require 'prescribe_it_client'

instance = PrescribeItClient::SharedCommunicationLanguageHolder.new(
  exact_code: null,
  overridden_binding: null
)
```

