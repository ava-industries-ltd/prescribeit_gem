# OpenapiClient::DetectedIssue

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **category** | [**DetectedIssueCategoryHolder**](DetectedIssueCategoryHolder.md) |  | [optional] |
| **detail** | **String** |  | [optional] |
| **mitigation_actions** | [**Array&lt;DetectedIssueMitigationActionHolder&gt;**](DetectedIssueMitigationActionHolder.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::DetectedIssue.new(
  category: null,
  detail: null,
  mitigation_actions: null
)
```

