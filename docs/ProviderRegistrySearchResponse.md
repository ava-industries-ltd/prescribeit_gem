# OpenapiClient::ProviderRegistrySearchResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **total_search_results** | **Integer** |  | [optional] |
| **self_url** | **String** |  | [optional] |
| **organizations** | [**Array&lt;Organization&gt;**](Organization.md) |  | [optional] |
| **practitioners** | [**Array&lt;Practitioner&gt;**](Practitioner.md) |  | [optional] |
| **id** | **String** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ProviderRegistrySearchResponse.new(
  total_search_results: null,
  self_url: null,
  organizations: null,
  practitioners: null,
  id: null
)
```

