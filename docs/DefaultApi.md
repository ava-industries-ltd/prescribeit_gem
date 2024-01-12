# OpenapiClient::DefaultApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**emr_acknowledge_post**](DefaultApi.md#emr_acknowledge_post) | **POST** /emr/acknowledge |  |
| [**emr_attachment_upload_post**](DefaultApi.md#emr_attachment_upload_post) | **POST** /emr/attachment-upload |  |
| [**emr_formulary_request_post**](DefaultApi.md#emr_formulary_request_post) | **POST** /emr/formulary-request |  |
| [**emr_poll_inbox_get**](DefaultApi.md#emr_poll_inbox_get) | **GET** /emr/poll-inbox |  |
| [**emr_registry_search_organization_bulk_by_fax_post**](DefaultApi.md#emr_registry_search_organization_bulk_by_fax_post) | **POST** /emr/registry-search/organization-bulk-by-fax |  |
| [**emr_registry_search_organization_bulk_by_ids_post**](DefaultApi.md#emr_registry_search_organization_bulk_by_ids_post) | **POST** /emr/registry-search/organization-bulk-by-ids |  |
| [**emr_registry_search_organization_by_id_post**](DefaultApi.md#emr_registry_search_organization_by_id_post) | **POST** /emr/registry-search/organization-by-id |  |
| [**emr_registry_search_organization_discrete_post**](DefaultApi.md#emr_registry_search_organization_discrete_post) | **POST** /emr/registry-search/organization-discrete |  |
| [**emr_registry_search_organization_elastic_post**](DefaultApi.md#emr_registry_search_organization_elastic_post) | **POST** /emr/registry-search/organization-elastic |  |
| [**emr_registry_search_practitioner_by_id_post**](DefaultApi.md#emr_registry_search_practitioner_by_id_post) | **POST** /emr/registry-search/practitioner-by-id |  |
| [**emr_registry_search_practitioner_discrete_post**](DefaultApi.md#emr_registry_search_practitioner_discrete_post) | **POST** /emr/registry-search/practitioner-discrete |  |
| [**emr_registry_search_practitioner_elastic_post**](DefaultApi.md#emr_registry_search_practitioner_elastic_post) | **POST** /emr/registry-search/practitioner-elastic |  |
| [**emr_request_otp_post**](DefaultApi.md#emr_request_otp_post) | **POST** /emr/request-otp |  |
| [**emr_request_saml_token_post**](DefaultApi.md#emr_request_saml_token_post) | **POST** /emr/request-saml-token |  |
| [**emr_request_saml_token_with_ext_token_post**](DefaultApi.md#emr_request_saml_token_with_ext_token_post) | **POST** /emr/request-saml-token-with-ext-token |  |
| [**emr_submit_to_inbox_post**](DefaultApi.md#emr_submit_to_inbox_post) | **POST** /emr/submit-to-inbox |  |
| [**emr_transform_from_xml_formulary_post**](DefaultApi.md#emr_transform_from_xml_formulary_post) | **POST** /emr/transform-from-xml/formulary |  |
| [**emr_transform_from_xml_notification_post**](DefaultApi.md#emr_transform_from_xml_notification_post) | **POST** /emr/transform-from-xml/notification |  |
| [**emr_transform_from_xml_post**](DefaultApi.md#emr_transform_from_xml_post) | **POST** /emr/transform-from-xml |  |
| [**emr_transform_from_xml_search_post**](DefaultApi.md#emr_transform_from_xml_search_post) | **POST** /emr/transform-from-xml/search |  |
| [**emr_transform_to_xml_acknowledgment_post**](DefaultApi.md#emr_transform_to_xml_acknowledgment_post) | **POST** /emr/transform-to-xml/acknowledgment |  |
| [**emr_transform_to_xml_clinician_communication_post**](DefaultApi.md#emr_transform_to_xml_clinician_communication_post) | **POST** /emr/transform-to-xml/clinician-communication |  |
| [**emr_transform_to_xml_emr_cancel_request_post**](DefaultApi.md#emr_transform_to_xml_emr_cancel_request_post) | **POST** /emr/transform-to-xml/emr-cancel-request |  |
| [**emr_transform_to_xml_emr_deferred_request_post**](DefaultApi.md#emr_transform_to_xml_emr_deferred_request_post) | **POST** /emr/transform-to-xml/emr-deferred-request |  |
| [**emr_transform_to_xml_emr_request_post**](DefaultApi.md#emr_transform_to_xml_emr_request_post) | **POST** /emr/transform-to-xml/emr-request |  |
| [**emr_transform_to_xml_notification_message_post**](DefaultApi.md#emr_transform_to_xml_notification_message_post) | **POST** /emr/transform-to-xml/notification-message |  |
| [**pms_acknowledge_deferred_post**](DefaultApi.md#pms_acknowledge_deferred_post) | **POST** /pms/acknowledge-deferred |  |
| [**pms_acknowledge_post**](DefaultApi.md#pms_acknowledge_post) | **POST** /pms/acknowledge |  |
| [**pms_attachment_upload_post**](DefaultApi.md#pms_attachment_upload_post) | **POST** /pms/attachment-upload |  |
| [**pms_poll_inbox_get**](DefaultApi.md#pms_poll_inbox_get) | **GET** /pms/poll-inbox |  |
| [**pms_receive_deferred_post**](DefaultApi.md#pms_receive_deferred_post) | **POST** /pms/receive-deferred |  |
| [**pms_registry_search_organization_by_id_post**](DefaultApi.md#pms_registry_search_organization_by_id_post) | **POST** /pms/registry-search/organization-by-id |  |
| [**pms_registry_search_organization_discrete_post**](DefaultApi.md#pms_registry_search_organization_discrete_post) | **POST** /pms/registry-search/organization-discrete |  |
| [**pms_registry_search_organization_elastic_post**](DefaultApi.md#pms_registry_search_organization_elastic_post) | **POST** /pms/registry-search/organization-elastic |  |
| [**pms_registry_search_practitioner_by_id_post**](DefaultApi.md#pms_registry_search_practitioner_by_id_post) | **POST** /pms/registry-search/practitioner-by-id |  |
| [**pms_registry_search_search_practitioner_discrete_post**](DefaultApi.md#pms_registry_search_search_practitioner_discrete_post) | **POST** /pms/registry-search/search-practitioner-discrete |  |
| [**pms_registry_search_search_practitioner_elastic_post**](DefaultApi.md#pms_registry_search_search_practitioner_elastic_post) | **POST** /pms/registry-search/search-practitioner-elastic |  |
| [**pms_submit_to_inbox_post**](DefaultApi.md#pms_submit_to_inbox_post) | **POST** /pms/submit-to-inbox |  |
| [**pms_transform_from_xml_notification_post**](DefaultApi.md#pms_transform_from_xml_notification_post) | **POST** /pms/transform-from-xml/notification |  |
| [**pms_transform_from_xml_post**](DefaultApi.md#pms_transform_from_xml_post) | **POST** /pms/transform-from-xml |  |
| [**pms_transform_from_xml_search_post**](DefaultApi.md#pms_transform_from_xml_search_post) | **POST** /pms/transform-from-xml/search |  |
| [**pms_transform_to_xml_acknowledgment_post**](DefaultApi.md#pms_transform_to_xml_acknowledgment_post) | **POST** /pms/transform-to-xml/acknowledgment |  |
| [**pms_transform_to_xml_clinician_communication_post**](DefaultApi.md#pms_transform_to_xml_clinician_communication_post) | **POST** /pms/transform-to-xml/clinician-communication |  |
| [**pms_transform_to_xml_notification_message_post**](DefaultApi.md#pms_transform_to_xml_notification_message_post) | **POST** /pms/transform-to-xml/notification-message |  |
| [**pms_transform_to_xml_pms_adapt_request_post**](DefaultApi.md#pms_transform_to_xml_pms_adapt_request_post) | **POST** /pms/transform-to-xml/pms-adapt-request |  |
| [**pms_transform_to_xml_pms_cancel_response_post**](DefaultApi.md#pms_transform_to_xml_pms_cancel_response_post) | **POST** /pms/transform-to-xml/pms-cancel-response |  |
| [**pms_transform_to_xml_pms_dispense_cancel_notification_post**](DefaultApi.md#pms_transform_to_xml_pms_dispense_cancel_notification_post) | **POST** /pms/transform-to-xml/pms-dispense-cancel-notification |  |
| [**pms_transform_to_xml_pms_dispense_notification_post**](DefaultApi.md#pms_transform_to_xml_pms_dispense_notification_post) | **POST** /pms/transform-to-xml/pms-dispense-notification |  |
| [**pms_transform_to_xml_pms_prescribe_request_post**](DefaultApi.md#pms_transform_to_xml_pms_prescribe_request_post) | **POST** /pms/transform-to-xml/pms-prescribe-request |  |
| [**pms_transform_to_xml_pms_renewal_request_post**](DefaultApi.md#pms_transform_to_xml_pms_renewal_request_post) | **POST** /pms/transform-to-xml/pms-renewal-request |  |


## emr_acknowledge_post

> <TransportResponse> emr_acknowledge_post(opts)



### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
opts = {
  body: 'body_example' # String | 
}

begin
  
  result = api_instance.emr_acknowledge_post(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->emr_acknowledge_post: #{e}"
end
```

#### Using the emr_acknowledge_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TransportResponse>, Integer, Hash)> emr_acknowledge_post_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.emr_acknowledge_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TransportResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->emr_acknowledge_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | **String** |  | [optional] |

### Return type

[**TransportResponse**](TransportResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## emr_attachment_upload_post

> <TransportResponse> emr_attachment_upload_post(opts)



### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
opts = {
  id: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  content_type: 'content_type_example', # String | 
  file: File.new('/path/to/some/file') # File | 
}

begin
  
  result = api_instance.emr_attachment_upload_post(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->emr_attachment_upload_post: #{e}"
end
```

#### Using the emr_attachment_upload_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TransportResponse>, Integer, Hash)> emr_attachment_upload_post_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.emr_attachment_upload_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TransportResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->emr_attachment_upload_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **content_type** | **String** |  | [optional] |
| **file** | **File** |  | [optional] |

### Return type

[**TransportResponse**](TransportResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json


## emr_formulary_request_post

> <TransportResponse> emr_formulary_request_post(opts)



### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
opts = {
  formulary_request_parameters: OpenapiClient::FormularyRequestParameters.new # FormularyRequestParameters | 
}

begin
  
  result = api_instance.emr_formulary_request_post(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->emr_formulary_request_post: #{e}"
end
```

#### Using the emr_formulary_request_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TransportResponse>, Integer, Hash)> emr_formulary_request_post_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.emr_formulary_request_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TransportResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->emr_formulary_request_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **formulary_request_parameters** | [**FormularyRequestParameters**](FormularyRequestParameters.md) |  | [optional] |

### Return type

[**TransportResponse**](TransportResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## emr_poll_inbox_get

> <TransportResponse> emr_poll_inbox_get



### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new

begin
  
  result = api_instance.emr_poll_inbox_get
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->emr_poll_inbox_get: #{e}"
end
```

#### Using the emr_poll_inbox_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TransportResponse>, Integer, Hash)> emr_poll_inbox_get_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.emr_poll_inbox_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TransportResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->emr_poll_inbox_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**TransportResponse**](TransportResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## emr_registry_search_organization_bulk_by_fax_post

> <TransportResponse> emr_registry_search_organization_bulk_by_fax_post(opts)



### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
opts = {
  pharmacy_bulk_search_by_fax_parameters: OpenapiClient::PharmacyBulkSearchByFaxParameters.new({fax_numbers: ['fax_numbers_example']}) # PharmacyBulkSearchByFaxParameters | 
}

begin
  
  result = api_instance.emr_registry_search_organization_bulk_by_fax_post(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->emr_registry_search_organization_bulk_by_fax_post: #{e}"
end
```

#### Using the emr_registry_search_organization_bulk_by_fax_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TransportResponse>, Integer, Hash)> emr_registry_search_organization_bulk_by_fax_post_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.emr_registry_search_organization_bulk_by_fax_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TransportResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->emr_registry_search_organization_bulk_by_fax_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pharmacy_bulk_search_by_fax_parameters** | [**PharmacyBulkSearchByFaxParameters**](PharmacyBulkSearchByFaxParameters.md) |  | [optional] |

### Return type

[**TransportResponse**](TransportResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## emr_registry_search_organization_bulk_by_ids_post

> <TransportResponse> emr_registry_search_organization_bulk_by_ids_post(opts)



### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
opts = {
  pharmacy_bulk_search_by_id_parameters: OpenapiClient::PharmacyBulkSearchByIdParameters.new({registry_identifiers: ['registry_identifiers_example']}) # PharmacyBulkSearchByIdParameters | 
}

begin
  
  result = api_instance.emr_registry_search_organization_bulk_by_ids_post(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->emr_registry_search_organization_bulk_by_ids_post: #{e}"
end
```

#### Using the emr_registry_search_organization_bulk_by_ids_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TransportResponse>, Integer, Hash)> emr_registry_search_organization_bulk_by_ids_post_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.emr_registry_search_organization_bulk_by_ids_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TransportResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->emr_registry_search_organization_bulk_by_ids_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pharmacy_bulk_search_by_id_parameters** | [**PharmacyBulkSearchByIdParameters**](PharmacyBulkSearchByIdParameters.md) |  | [optional] |

### Return type

[**TransportResponse**](TransportResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## emr_registry_search_organization_by_id_post

> <TransportResponse> emr_registry_search_organization_by_id_post(opts)



### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
opts = {
  emr_registry_search_organization_by_id_query_parameters: OpenapiClient::EmrRegistrySearchOrganizationByIdQueryParameters.new # EmrRegistrySearchOrganizationByIdQueryParameters | 
}

begin
  
  result = api_instance.emr_registry_search_organization_by_id_post(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->emr_registry_search_organization_by_id_post: #{e}"
end
```

#### Using the emr_registry_search_organization_by_id_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TransportResponse>, Integer, Hash)> emr_registry_search_organization_by_id_post_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.emr_registry_search_organization_by_id_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TransportResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->emr_registry_search_organization_by_id_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **emr_registry_search_organization_by_id_query_parameters** | [**EmrRegistrySearchOrganizationByIdQueryParameters**](EmrRegistrySearchOrganizationByIdQueryParameters.md) |  | [optional] |

### Return type

[**TransportResponse**](TransportResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## emr_registry_search_organization_discrete_post

> <TransportResponse> emr_registry_search_organization_discrete_post(opts)



### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
opts = {
  emr_registry_search_organization_discrete_query_parameters: OpenapiClient::EmrRegistrySearchOrganizationDiscreteQueryParameters.new # EmrRegistrySearchOrganizationDiscreteQueryParameters | 
}

begin
  
  result = api_instance.emr_registry_search_organization_discrete_post(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->emr_registry_search_organization_discrete_post: #{e}"
end
```

#### Using the emr_registry_search_organization_discrete_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TransportResponse>, Integer, Hash)> emr_registry_search_organization_discrete_post_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.emr_registry_search_organization_discrete_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TransportResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->emr_registry_search_organization_discrete_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **emr_registry_search_organization_discrete_query_parameters** | [**EmrRegistrySearchOrganizationDiscreteQueryParameters**](EmrRegistrySearchOrganizationDiscreteQueryParameters.md) |  | [optional] |

### Return type

[**TransportResponse**](TransportResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## emr_registry_search_organization_elastic_post

> <TransportResponse> emr_registry_search_organization_elastic_post(opts)



### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
opts = {
  emr_registry_search_organization_elastic_query_parameters: OpenapiClient::EmrRegistrySearchOrganizationElasticQueryParameters.new # EmrRegistrySearchOrganizationElasticQueryParameters | 
}

begin
  
  result = api_instance.emr_registry_search_organization_elastic_post(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->emr_registry_search_organization_elastic_post: #{e}"
end
```

#### Using the emr_registry_search_organization_elastic_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TransportResponse>, Integer, Hash)> emr_registry_search_organization_elastic_post_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.emr_registry_search_organization_elastic_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TransportResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->emr_registry_search_organization_elastic_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **emr_registry_search_organization_elastic_query_parameters** | [**EmrRegistrySearchOrganizationElasticQueryParameters**](EmrRegistrySearchOrganizationElasticQueryParameters.md) |  | [optional] |

### Return type

[**TransportResponse**](TransportResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## emr_registry_search_practitioner_by_id_post

> <TransportResponse> emr_registry_search_practitioner_by_id_post(opts)



### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
opts = {
  emr_registry_search_practitioner_by_id_query_parameters: OpenapiClient::EmrRegistrySearchPractitionerByIdQueryParameters.new # EmrRegistrySearchPractitionerByIdQueryParameters | 
}

begin
  
  result = api_instance.emr_registry_search_practitioner_by_id_post(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->emr_registry_search_practitioner_by_id_post: #{e}"
end
```

#### Using the emr_registry_search_practitioner_by_id_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TransportResponse>, Integer, Hash)> emr_registry_search_practitioner_by_id_post_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.emr_registry_search_practitioner_by_id_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TransportResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->emr_registry_search_practitioner_by_id_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **emr_registry_search_practitioner_by_id_query_parameters** | [**EmrRegistrySearchPractitionerByIdQueryParameters**](EmrRegistrySearchPractitionerByIdQueryParameters.md) |  | [optional] |

### Return type

[**TransportResponse**](TransportResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## emr_registry_search_practitioner_discrete_post

> <TransportResponse> emr_registry_search_practitioner_discrete_post(opts)



### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
opts = {
  emr_registry_search_practitioner_discrete_query_parameters: OpenapiClient::EmrRegistrySearchPractitionerDiscreteQueryParameters.new # EmrRegistrySearchPractitionerDiscreteQueryParameters | 
}

begin
  
  result = api_instance.emr_registry_search_practitioner_discrete_post(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->emr_registry_search_practitioner_discrete_post: #{e}"
end
```

#### Using the emr_registry_search_practitioner_discrete_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TransportResponse>, Integer, Hash)> emr_registry_search_practitioner_discrete_post_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.emr_registry_search_practitioner_discrete_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TransportResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->emr_registry_search_practitioner_discrete_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **emr_registry_search_practitioner_discrete_query_parameters** | [**EmrRegistrySearchPractitionerDiscreteQueryParameters**](EmrRegistrySearchPractitionerDiscreteQueryParameters.md) |  | [optional] |

### Return type

[**TransportResponse**](TransportResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## emr_registry_search_practitioner_elastic_post

> <TransportResponse> emr_registry_search_practitioner_elastic_post(opts)



### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
opts = {
  emr_registry_search_practitioner_elastic_query_parameters: OpenapiClient::EmrRegistrySearchPractitionerElasticQueryParameters.new # EmrRegistrySearchPractitionerElasticQueryParameters | 
}

begin
  
  result = api_instance.emr_registry_search_practitioner_elastic_post(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->emr_registry_search_practitioner_elastic_post: #{e}"
end
```

#### Using the emr_registry_search_practitioner_elastic_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TransportResponse>, Integer, Hash)> emr_registry_search_practitioner_elastic_post_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.emr_registry_search_practitioner_elastic_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TransportResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->emr_registry_search_practitioner_elastic_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **emr_registry_search_practitioner_elastic_query_parameters** | [**EmrRegistrySearchPractitionerElasticQueryParameters**](EmrRegistrySearchPractitionerElasticQueryParameters.md) |  | [optional] |

### Return type

[**TransportResponse**](TransportResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## emr_request_otp_post

> <TransportResponse> emr_request_otp_post(opts)



### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
opts = {
  request_otp_parameters: OpenapiClient::RequestOtpParameters.new # RequestOtpParameters | 
}

begin
  
  result = api_instance.emr_request_otp_post(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->emr_request_otp_post: #{e}"
end
```

#### Using the emr_request_otp_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TransportResponse>, Integer, Hash)> emr_request_otp_post_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.emr_request_otp_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TransportResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->emr_request_otp_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **request_otp_parameters** | [**RequestOtpParameters**](RequestOtpParameters.md) |  | [optional] |

### Return type

[**TransportResponse**](TransportResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## emr_request_saml_token_post

> <TransportResponse> emr_request_saml_token_post(opts)



### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
opts = {
  request_saml_token_parameters: OpenapiClient::RequestSamlTokenParameters.new # RequestSamlTokenParameters | 
}

begin
  
  result = api_instance.emr_request_saml_token_post(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->emr_request_saml_token_post: #{e}"
end
```

#### Using the emr_request_saml_token_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TransportResponse>, Integer, Hash)> emr_request_saml_token_post_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.emr_request_saml_token_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TransportResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->emr_request_saml_token_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **request_saml_token_parameters** | [**RequestSamlTokenParameters**](RequestSamlTokenParameters.md) |  | [optional] |

### Return type

[**TransportResponse**](TransportResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## emr_request_saml_token_with_ext_token_post

> <TransportResponse> emr_request_saml_token_with_ext_token_post(opts)



### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
opts = {
  request_saml_token_with_external_token_parameters: OpenapiClient::RequestSamlTokenWithExternalTokenParameters.new # RequestSamlTokenWithExternalTokenParameters | 
}

begin
  
  result = api_instance.emr_request_saml_token_with_ext_token_post(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->emr_request_saml_token_with_ext_token_post: #{e}"
end
```

#### Using the emr_request_saml_token_with_ext_token_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TransportResponse>, Integer, Hash)> emr_request_saml_token_with_ext_token_post_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.emr_request_saml_token_with_ext_token_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TransportResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->emr_request_saml_token_with_ext_token_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **request_saml_token_with_external_token_parameters** | [**RequestSamlTokenWithExternalTokenParameters**](RequestSamlTokenWithExternalTokenParameters.md) |  | [optional] |

### Return type

[**TransportResponse**](TransportResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## emr_submit_to_inbox_post

> <TransportResponse> emr_submit_to_inbox_post(opts)



### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
opts = {
  body: 'body_example' # String | 
}

begin
  
  result = api_instance.emr_submit_to_inbox_post(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->emr_submit_to_inbox_post: #{e}"
end
```

#### Using the emr_submit_to_inbox_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TransportResponse>, Integer, Hash)> emr_submit_to_inbox_post_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.emr_submit_to_inbox_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TransportResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->emr_submit_to_inbox_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | **String** |  | [optional] |

### Return type

[**TransportResponse**](TransportResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## emr_transform_from_xml_formulary_post

> <Formulary> emr_transform_from_xml_formulary_post(opts)



### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
opts = {
  body: 'body_example' # String | 
}

begin
  
  result = api_instance.emr_transform_from_xml_formulary_post(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->emr_transform_from_xml_formulary_post: #{e}"
end
```

#### Using the emr_transform_from_xml_formulary_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Formulary>, Integer, Hash)> emr_transform_from_xml_formulary_post_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.emr_transform_from_xml_formulary_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Formulary>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->emr_transform_from_xml_formulary_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | **String** |  | [optional] |

### Return type

[**Formulary**](Formulary.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## emr_transform_from_xml_notification_post

> <NotificationMessageIssue> emr_transform_from_xml_notification_post(opts)



### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
opts = {
  body: 'body_example' # String | 
}

begin
  
  result = api_instance.emr_transform_from_xml_notification_post(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->emr_transform_from_xml_notification_post: #{e}"
end
```

#### Using the emr_transform_from_xml_notification_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<NotificationMessageIssue>, Integer, Hash)> emr_transform_from_xml_notification_post_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.emr_transform_from_xml_notification_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <NotificationMessageIssue>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->emr_transform_from_xml_notification_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | **String** |  | [optional] |

### Return type

[**NotificationMessageIssue**](NotificationMessageIssue.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## emr_transform_from_xml_post

> <InboxMessageResponse> emr_transform_from_xml_post(opts)



### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
opts = {
  body: 'body_example' # String | 
}

begin
  
  result = api_instance.emr_transform_from_xml_post(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->emr_transform_from_xml_post: #{e}"
end
```

#### Using the emr_transform_from_xml_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InboxMessageResponse>, Integer, Hash)> emr_transform_from_xml_post_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.emr_transform_from_xml_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InboxMessageResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->emr_transform_from_xml_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | **String** |  | [optional] |

### Return type

[**InboxMessageResponse**](InboxMessageResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## emr_transform_from_xml_search_post

> <ProviderRegistrySearchResponse> emr_transform_from_xml_search_post(opts)



### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
opts = {
  body: 'body_example' # String | 
}

begin
  
  result = api_instance.emr_transform_from_xml_search_post(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->emr_transform_from_xml_search_post: #{e}"
end
```

#### Using the emr_transform_from_xml_search_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProviderRegistrySearchResponse>, Integer, Hash)> emr_transform_from_xml_search_post_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.emr_transform_from_xml_search_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProviderRegistrySearchResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->emr_transform_from_xml_search_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | **String** |  | [optional] |

### Return type

[**ProviderRegistrySearchResponse**](ProviderRegistrySearchResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## emr_transform_to_xml_acknowledgment_post

> String emr_transform_to_xml_acknowledgment_post(opts)



### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
opts = {
  request_body: ['property_example'] # Array<String> | 
}

begin
  
  result = api_instance.emr_transform_to_xml_acknowledgment_post(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->emr_transform_to_xml_acknowledgment_post: #{e}"
end
```

#### Using the emr_transform_to_xml_acknowledgment_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(String, Integer, Hash)> emr_transform_to_xml_acknowledgment_post_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.emr_transform_to_xml_acknowledgment_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => String
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->emr_transform_to_xml_acknowledgment_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **request_body** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/xml


## emr_transform_to_xml_clinician_communication_post

> String emr_transform_to_xml_clinician_communication_post(opts)



### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
opts = {
  clinician_communication: OpenapiClient::ClinicianCommunication.new({sender: OpenapiClient::CommunicationEntity.new({entity_type: 'entity_type_example'}), recipient: OpenapiClient::CommunicationEntity.new({entity_type: 'entity_type_example'}), practitioner_organization: OpenapiClient::Organization.new({name: 'name_example', contact_list: [OpenapiClient::ContactInfo.new({use: OpenapiClient::SharedContactPointUseHolder.new, type: OpenapiClient::SharedContactPointSystemHolder.new, value: 'value_example'})], address: OpenapiClient::Address.new, entity_type: 'entity_type_example'}), thread_id: 'thread_id_example', status: OpenapiClient::CommunicationStatusHolder.new, category: OpenapiClient::CommunicationCategoryHolder.new, type: 'type_example'}) # ClinicianCommunication | 
}

begin
  
  result = api_instance.emr_transform_to_xml_clinician_communication_post(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->emr_transform_to_xml_clinician_communication_post: #{e}"
end
```

#### Using the emr_transform_to_xml_clinician_communication_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(String, Integer, Hash)> emr_transform_to_xml_clinician_communication_post_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.emr_transform_to_xml_clinician_communication_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => String
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->emr_transform_to_xml_clinician_communication_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **clinician_communication** | [**ClinicianCommunication**](ClinicianCommunication.md) |  | [optional] |

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/xml


## emr_transform_to_xml_emr_cancel_request_post

> String emr_transform_to_xml_emr_cancel_request_post(opts)



### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
opts = {
  emr_cancel_request: OpenapiClient::EmrCancelRequest.new({source: OpenapiClient::Organization.new({name: 'name_example', contact_list: [OpenapiClient::ContactInfo.new({use: OpenapiClient::SharedContactPointUseHolder.new, type: OpenapiClient::SharedContactPointSystemHolder.new, value: 'value_example'})], address: OpenapiClient::Address.new, entity_type: 'entity_type_example'}), destination: OpenapiClient::Organization.new({name: 'name_example', contact_list: [OpenapiClient::ContactInfo.new({use: OpenapiClient::SharedContactPointUseHolder.new, type: OpenapiClient::SharedContactPointSystemHolder.new, value: 'value_example'})], address: OpenapiClient::Address.new, entity_type: 'entity_type_example'}), patient_info: OpenapiClient::PatientInfo.new({patient: OpenapiClient::Patient.new({birth_date: OpenapiClient::DateWithPrecision.new({precision: OpenapiClient::DateWithPrecisionPrecision::YEAR, date: Date.today}), gender: OpenapiClient::GenderHolder.new, local_patient_identifier: OpenapiClient::Identifier.new({system: 'system_example', id: 'id_example'}), first_name: 'first_name_example', last_name: 'last_name_example'})}), practitioner: OpenapiClient::Practitioner.new({communication: [OpenapiClient::SharedCommunicationLanguageHolder.new], license_number: OpenapiClient::PractitionerLicense.new({issuer: OpenapiClient::SharedPractitionerIdentifierTypeHolder.new, number: 'number_example'}), first_name: 'first_name_example', last_name: 'last_name_example', entity_type: 'entity_type_example'}), cancel_requests: [OpenapiClient::CancelMedicationOrder.new({cancel_reason: OpenapiClient::PrescriptionCancelReasonHolder.new, original_prescriber: OpenapiClient::Practitioner.new({communication: [OpenapiClient::SharedCommunicationLanguageHolder.new], license_number: OpenapiClient::PractitionerLicense.new({issuer: OpenapiClient::SharedPractitionerIdentifierTypeHolder.new, number: 'number_example'}), first_name: 'first_name_example', last_name: 'last_name_example', entity_type: 'entity_type_example'}), id: OpenapiClient::Identifier.new({system: 'system_example', id: 'id_example'}), dispense_request: OpenapiClient::MedicationOrderDispenseRequest.new({validity_period: OpenapiClient::Period.new({type: 'type_example'})}), medication_info: OpenapiClient::MedicationInfo.new({description: 'description_example'}), rendered_dosage_instruction: 'rendered_dosage_instruction_example', date_written: OpenapiClient::DateTimeWithPrecision.new({precision: OpenapiClient::DateTimeWithPrecisionPrecision::YEAR, date_time: Time.now}), type: 'type_example'})], type: 'type_example'}) # EmrCancelRequest | 
}

begin
  
  result = api_instance.emr_transform_to_xml_emr_cancel_request_post(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->emr_transform_to_xml_emr_cancel_request_post: #{e}"
end
```

#### Using the emr_transform_to_xml_emr_cancel_request_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(String, Integer, Hash)> emr_transform_to_xml_emr_cancel_request_post_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.emr_transform_to_xml_emr_cancel_request_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => String
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->emr_transform_to_xml_emr_cancel_request_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **emr_cancel_request** | [**EmrCancelRequest**](EmrCancelRequest.md) |  | [optional] |

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/xml


## emr_transform_to_xml_emr_deferred_request_post

> String emr_transform_to_xml_emr_deferred_request_post(opts)



### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
opts = {
  emr_deferred_request: OpenapiClient::EmrDeferredRequest.new({source: OpenapiClient::Organization.new({name: 'name_example', contact_list: [OpenapiClient::ContactInfo.new({use: OpenapiClient::SharedContactPointUseHolder.new, type: OpenapiClient::SharedContactPointSystemHolder.new, value: 'value_example'})], address: OpenapiClient::Address.new, entity_type: 'entity_type_example'}), patient_info: OpenapiClient::PatientInfo.new({patient: OpenapiClient::Patient.new({birth_date: OpenapiClient::DateWithPrecision.new({precision: OpenapiClient::DateWithPrecisionPrecision::YEAR, date: Date.today}), gender: OpenapiClient::GenderHolder.new, local_patient_identifier: OpenapiClient::Identifier.new({system: 'system_example', id: 'id_example'}), first_name: 'first_name_example', last_name: 'last_name_example'})}), practitioner: OpenapiClient::Practitioner.new({communication: [OpenapiClient::SharedCommunicationLanguageHolder.new], license_number: OpenapiClient::PractitionerLicense.new({issuer: OpenapiClient::SharedPractitionerIdentifierTypeHolder.new, number: 'number_example'}), first_name: 'first_name_example', last_name: 'last_name_example', entity_type: 'entity_type_example'}), deferred_requests: [OpenapiClient::MedicationOrder.new({id: OpenapiClient::Identifier.new({system: 'system_example', id: 'id_example'}), dispense_request: OpenapiClient::MedicationOrderDispenseRequest.new({validity_period: OpenapiClient::Period.new({type: 'type_example'})}), medication_info: OpenapiClient::MedicationInfo.new({description: 'description_example'}), rendered_dosage_instruction: 'rendered_dosage_instruction_example', date_written: OpenapiClient::DateTimeWithPrecision.new({precision: OpenapiClient::DateTimeWithPrecisionPrecision::YEAR, date_time: Time.now}), type: 'type_example'})], type: 'type_example'}) # EmrDeferredRequest | 
}

begin
  
  result = api_instance.emr_transform_to_xml_emr_deferred_request_post(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->emr_transform_to_xml_emr_deferred_request_post: #{e}"
end
```

#### Using the emr_transform_to_xml_emr_deferred_request_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(String, Integer, Hash)> emr_transform_to_xml_emr_deferred_request_post_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.emr_transform_to_xml_emr_deferred_request_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => String
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->emr_transform_to_xml_emr_deferred_request_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **emr_deferred_request** | [**EmrDeferredRequest**](EmrDeferredRequest.md) |  | [optional] |

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/xml


## emr_transform_to_xml_emr_request_post

> String emr_transform_to_xml_emr_request_post(opts)



### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
opts = {
  emr_request: OpenapiClient::EmrRequest.new({source: OpenapiClient::Organization.new({name: 'name_example', contact_list: [OpenapiClient::ContactInfo.new({use: OpenapiClient::SharedContactPointUseHolder.new, type: OpenapiClient::SharedContactPointSystemHolder.new, value: 'value_example'})], address: OpenapiClient::Address.new, entity_type: 'entity_type_example'}), destination: OpenapiClient::Organization.new({name: 'name_example', contact_list: [OpenapiClient::ContactInfo.new({use: OpenapiClient::SharedContactPointUseHolder.new, type: OpenapiClient::SharedContactPointSystemHolder.new, value: 'value_example'})], address: OpenapiClient::Address.new, entity_type: 'entity_type_example'}), patient_info: OpenapiClient::PatientInfo.new({patient: OpenapiClient::Patient.new({birth_date: OpenapiClient::DateWithPrecision.new({precision: OpenapiClient::DateWithPrecisionPrecision::YEAR, date: Date.today}), gender: OpenapiClient::GenderHolder.new, local_patient_identifier: OpenapiClient::Identifier.new({system: 'system_example', id: 'id_example'}), first_name: 'first_name_example', last_name: 'last_name_example'})}), practitioner: OpenapiClient::Practitioner.new({communication: [OpenapiClient::SharedCommunicationLanguageHolder.new], license_number: OpenapiClient::PractitionerLicense.new({issuer: OpenapiClient::SharedPractitionerIdentifierTypeHolder.new, number: 'number_example'}), first_name: 'first_name_example', last_name: 'last_name_example', entity_type: 'entity_type_example'}), type: 'type_example'}) # EmrRequest | 
}

begin
  
  result = api_instance.emr_transform_to_xml_emr_request_post(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->emr_transform_to_xml_emr_request_post: #{e}"
end
```

#### Using the emr_transform_to_xml_emr_request_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(String, Integer, Hash)> emr_transform_to_xml_emr_request_post_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.emr_transform_to_xml_emr_request_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => String
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->emr_transform_to_xml_emr_request_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **emr_request** | [**EmrRequest**](EmrRequest.md) |  | [optional] |

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/xml


## emr_transform_to_xml_notification_message_post

> String emr_transform_to_xml_notification_message_post(opts)



### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
opts = {
  notification_message: OpenapiClient::NotificationMessage.new({original_message_id: 'original_message_id_example', message_type: OpenapiClient::NotificationMessageType::N901, source_reference: 'source_reference_example', destination_reference: 'destination_reference_example', issue_list: [OpenapiClient::NotificationMessageIssue.new({severity: OpenapiClient::IssueSeverityHolder.new, detail_code: OpenapiClient::IssueTypeHolder.new, detail_message: 'detail_message_example'})], type: 'type_example'}) # NotificationMessage | 
}

begin
  
  result = api_instance.emr_transform_to_xml_notification_message_post(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->emr_transform_to_xml_notification_message_post: #{e}"
end
```

#### Using the emr_transform_to_xml_notification_message_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(String, Integer, Hash)> emr_transform_to_xml_notification_message_post_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.emr_transform_to_xml_notification_message_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => String
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->emr_transform_to_xml_notification_message_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **notification_message** | [**NotificationMessage**](NotificationMessage.md) |  | [optional] |

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/xml


## pms_acknowledge_deferred_post

> <TransportResponse> pms_acknowledge_deferred_post(opts)



### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
opts = {
  acknowledge_deferred_parameters: OpenapiClient::AcknowledgeDeferredParameters.new # AcknowledgeDeferredParameters | 
}

begin
  
  result = api_instance.pms_acknowledge_deferred_post(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->pms_acknowledge_deferred_post: #{e}"
end
```

#### Using the pms_acknowledge_deferred_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TransportResponse>, Integer, Hash)> pms_acknowledge_deferred_post_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.pms_acknowledge_deferred_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TransportResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->pms_acknowledge_deferred_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **acknowledge_deferred_parameters** | [**AcknowledgeDeferredParameters**](AcknowledgeDeferredParameters.md) |  | [optional] |

### Return type

[**TransportResponse**](TransportResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## pms_acknowledge_post

> <TransportResponse> pms_acknowledge_post(opts)



### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
opts = {
  body: 'body_example' # String | 
}

begin
  
  result = api_instance.pms_acknowledge_post(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->pms_acknowledge_post: #{e}"
end
```

#### Using the pms_acknowledge_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TransportResponse>, Integer, Hash)> pms_acknowledge_post_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.pms_acknowledge_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TransportResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->pms_acknowledge_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | **String** |  | [optional] |

### Return type

[**TransportResponse**](TransportResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## pms_attachment_upload_post

> <TransportResponse> pms_attachment_upload_post(opts)



### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
opts = {
  id: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  content_type: 'content_type_example', # String | 
  file: File.new('/path/to/some/file') # File | 
}

begin
  
  result = api_instance.pms_attachment_upload_post(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->pms_attachment_upload_post: #{e}"
end
```

#### Using the pms_attachment_upload_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TransportResponse>, Integer, Hash)> pms_attachment_upload_post_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.pms_attachment_upload_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TransportResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->pms_attachment_upload_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **content_type** | **String** |  | [optional] |
| **file** | **File** |  | [optional] |

### Return type

[**TransportResponse**](TransportResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json


## pms_poll_inbox_get

> <TransportResponse> pms_poll_inbox_get



### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new

begin
  
  result = api_instance.pms_poll_inbox_get
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->pms_poll_inbox_get: #{e}"
end
```

#### Using the pms_poll_inbox_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TransportResponse>, Integer, Hash)> pms_poll_inbox_get_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.pms_poll_inbox_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TransportResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->pms_poll_inbox_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**TransportResponse**](TransportResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## pms_receive_deferred_post

> <TransportResponse> pms_receive_deferred_post(opts)



### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
opts = {
  pms_deferred_query_parameters: OpenapiClient::PmsDeferredQueryParameters.new # PmsDeferredQueryParameters | 
}

begin
  
  result = api_instance.pms_receive_deferred_post(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->pms_receive_deferred_post: #{e}"
end
```

#### Using the pms_receive_deferred_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TransportResponse>, Integer, Hash)> pms_receive_deferred_post_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.pms_receive_deferred_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TransportResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->pms_receive_deferred_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pms_deferred_query_parameters** | [**PmsDeferredQueryParameters**](PmsDeferredQueryParameters.md) |  | [optional] |

### Return type

[**TransportResponse**](TransportResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## pms_registry_search_organization_by_id_post

> <TransportResponse> pms_registry_search_organization_by_id_post(opts)



### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
opts = {
  organization_id_search_parameters: OpenapiClient::OrganizationIdSearchParameters.new({registry_identifier: 'registry_identifier_example'}) # OrganizationIdSearchParameters | 
}

begin
  
  result = api_instance.pms_registry_search_organization_by_id_post(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->pms_registry_search_organization_by_id_post: #{e}"
end
```

#### Using the pms_registry_search_organization_by_id_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TransportResponse>, Integer, Hash)> pms_registry_search_organization_by_id_post_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.pms_registry_search_organization_by_id_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TransportResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->pms_registry_search_organization_by_id_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **organization_id_search_parameters** | [**OrganizationIdSearchParameters**](OrganizationIdSearchParameters.md) |  | [optional] |

### Return type

[**TransportResponse**](TransportResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## pms_registry_search_organization_discrete_post

> <TransportResponse> pms_registry_search_organization_discrete_post(opts)



### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
opts = {
  organization_search_parameters: OpenapiClient::OrganizationSearchParameters.new({role: OpenapiClient::SharedOrganizationTypeHolder.new, address_state_exact: OpenapiClient::CanadianJurisdictionHolder.new}) # OrganizationSearchParameters | 
}

begin
  
  result = api_instance.pms_registry_search_organization_discrete_post(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->pms_registry_search_organization_discrete_post: #{e}"
end
```

#### Using the pms_registry_search_organization_discrete_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TransportResponse>, Integer, Hash)> pms_registry_search_organization_discrete_post_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.pms_registry_search_organization_discrete_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TransportResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->pms_registry_search_organization_discrete_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **organization_search_parameters** | [**OrganizationSearchParameters**](OrganizationSearchParameters.md) |  | [optional] |

### Return type

[**TransportResponse**](TransportResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## pms_registry_search_organization_elastic_post

> <TransportResponse> pms_registry_search_organization_elastic_post(opts)



### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
opts = {
  organization_elastic_search_parameters: OpenapiClient::OrganizationElasticSearchParameters.new({role: OpenapiClient::SharedOrganizationTypeHolder.new, address_state_exact: OpenapiClient::CanadianJurisdictionHolder.new, search_string: 'search_string_example', attribute_set: OpenapiClient::OrganizationElasticSearchParametersAttributeSet::SET1}) # OrganizationElasticSearchParameters | 
}

begin
  
  result = api_instance.pms_registry_search_organization_elastic_post(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->pms_registry_search_organization_elastic_post: #{e}"
end
```

#### Using the pms_registry_search_organization_elastic_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TransportResponse>, Integer, Hash)> pms_registry_search_organization_elastic_post_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.pms_registry_search_organization_elastic_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TransportResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->pms_registry_search_organization_elastic_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **organization_elastic_search_parameters** | [**OrganizationElasticSearchParameters**](OrganizationElasticSearchParameters.md) |  | [optional] |

### Return type

[**TransportResponse**](TransportResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## pms_registry_search_practitioner_by_id_post

> <TransportResponse> pms_registry_search_practitioner_by_id_post(opts)



### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
opts = {
  practitioner_id_search_parameters: OpenapiClient::PractitionerIdSearchParameters.new # PractitionerIdSearchParameters | 
}

begin
  
  result = api_instance.pms_registry_search_practitioner_by_id_post(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->pms_registry_search_practitioner_by_id_post: #{e}"
end
```

#### Using the pms_registry_search_practitioner_by_id_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TransportResponse>, Integer, Hash)> pms_registry_search_practitioner_by_id_post_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.pms_registry_search_practitioner_by_id_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TransportResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->pms_registry_search_practitioner_by_id_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **practitioner_id_search_parameters** | [**PractitionerIdSearchParameters**](PractitionerIdSearchParameters.md) |  | [optional] |

### Return type

[**TransportResponse**](TransportResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## pms_registry_search_search_practitioner_discrete_post

> <TransportResponse> pms_registry_search_search_practitioner_discrete_post(opts)



### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
opts = {
  practitioner_search_parameters: OpenapiClient::PractitionerSearchParameters.new({org_address_state_exact: OpenapiClient::CanadianJurisdictionHolder.new}) # PractitionerSearchParameters | 
}

begin
  
  result = api_instance.pms_registry_search_search_practitioner_discrete_post(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->pms_registry_search_search_practitioner_discrete_post: #{e}"
end
```

#### Using the pms_registry_search_search_practitioner_discrete_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TransportResponse>, Integer, Hash)> pms_registry_search_search_practitioner_discrete_post_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.pms_registry_search_search_practitioner_discrete_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TransportResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->pms_registry_search_search_practitioner_discrete_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **practitioner_search_parameters** | [**PractitionerSearchParameters**](PractitionerSearchParameters.md) |  | [optional] |

### Return type

[**TransportResponse**](TransportResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## pms_registry_search_search_practitioner_elastic_post

> <TransportResponse> pms_registry_search_search_practitioner_elastic_post(opts)



### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
opts = {
  practitioner_elastic_search_parameters: OpenapiClient::PractitionerElasticSearchParameters.new({org_address_state_exact: OpenapiClient::CanadianJurisdictionHolder.new, search_string: 'search_string_example', attribute_set: OpenapiClient::PractitionerElasticSearchParametersAttributeSet::SET1}) # PractitionerElasticSearchParameters | 
}

begin
  
  result = api_instance.pms_registry_search_search_practitioner_elastic_post(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->pms_registry_search_search_practitioner_elastic_post: #{e}"
end
```

#### Using the pms_registry_search_search_practitioner_elastic_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TransportResponse>, Integer, Hash)> pms_registry_search_search_practitioner_elastic_post_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.pms_registry_search_search_practitioner_elastic_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TransportResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->pms_registry_search_search_practitioner_elastic_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **practitioner_elastic_search_parameters** | [**PractitionerElasticSearchParameters**](PractitionerElasticSearchParameters.md) |  | [optional] |

### Return type

[**TransportResponse**](TransportResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## pms_submit_to_inbox_post

> <TransportResponse> pms_submit_to_inbox_post(opts)



### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
opts = {
  body: 'body_example' # String | 
}

begin
  
  result = api_instance.pms_submit_to_inbox_post(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->pms_submit_to_inbox_post: #{e}"
end
```

#### Using the pms_submit_to_inbox_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TransportResponse>, Integer, Hash)> pms_submit_to_inbox_post_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.pms_submit_to_inbox_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TransportResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->pms_submit_to_inbox_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | **String** |  | [optional] |

### Return type

[**TransportResponse**](TransportResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## pms_transform_from_xml_notification_post

> <NotificationMessageIssue> pms_transform_from_xml_notification_post(opts)



### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
opts = {
  body: 'body_example' # String | 
}

begin
  
  result = api_instance.pms_transform_from_xml_notification_post(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->pms_transform_from_xml_notification_post: #{e}"
end
```

#### Using the pms_transform_from_xml_notification_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<NotificationMessageIssue>, Integer, Hash)> pms_transform_from_xml_notification_post_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.pms_transform_from_xml_notification_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <NotificationMessageIssue>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->pms_transform_from_xml_notification_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | **String** |  | [optional] |

### Return type

[**NotificationMessageIssue**](NotificationMessageIssue.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## pms_transform_from_xml_post

> <InboxMessageResponse> pms_transform_from_xml_post(opts)



### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
opts = {
  body: 'body_example' # String | 
}

begin
  
  result = api_instance.pms_transform_from_xml_post(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->pms_transform_from_xml_post: #{e}"
end
```

#### Using the pms_transform_from_xml_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InboxMessageResponse>, Integer, Hash)> pms_transform_from_xml_post_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.pms_transform_from_xml_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InboxMessageResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->pms_transform_from_xml_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | **String** |  | [optional] |

### Return type

[**InboxMessageResponse**](InboxMessageResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## pms_transform_from_xml_search_post

> <ProviderRegistrySearchResponse> pms_transform_from_xml_search_post(opts)



### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
opts = {
  body: 'body_example' # String | 
}

begin
  
  result = api_instance.pms_transform_from_xml_search_post(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->pms_transform_from_xml_search_post: #{e}"
end
```

#### Using the pms_transform_from_xml_search_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProviderRegistrySearchResponse>, Integer, Hash)> pms_transform_from_xml_search_post_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.pms_transform_from_xml_search_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProviderRegistrySearchResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->pms_transform_from_xml_search_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | **String** |  | [optional] |

### Return type

[**ProviderRegistrySearchResponse**](ProviderRegistrySearchResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## pms_transform_to_xml_acknowledgment_post

> String pms_transform_to_xml_acknowledgment_post(opts)



### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
opts = {
  request_body: ['property_example'] # Array<String> | 
}

begin
  
  result = api_instance.pms_transform_to_xml_acknowledgment_post(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->pms_transform_to_xml_acknowledgment_post: #{e}"
end
```

#### Using the pms_transform_to_xml_acknowledgment_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(String, Integer, Hash)> pms_transform_to_xml_acknowledgment_post_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.pms_transform_to_xml_acknowledgment_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => String
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->pms_transform_to_xml_acknowledgment_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **request_body** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/xml


## pms_transform_to_xml_clinician_communication_post

> String pms_transform_to_xml_clinician_communication_post(opts)



### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
opts = {
  clinician_communication: OpenapiClient::ClinicianCommunication.new({sender: OpenapiClient::CommunicationEntity.new({entity_type: 'entity_type_example'}), recipient: OpenapiClient::CommunicationEntity.new({entity_type: 'entity_type_example'}), practitioner_organization: OpenapiClient::Organization.new({name: 'name_example', contact_list: [OpenapiClient::ContactInfo.new({use: OpenapiClient::SharedContactPointUseHolder.new, type: OpenapiClient::SharedContactPointSystemHolder.new, value: 'value_example'})], address: OpenapiClient::Address.new, entity_type: 'entity_type_example'}), thread_id: 'thread_id_example', status: OpenapiClient::CommunicationStatusHolder.new, category: OpenapiClient::CommunicationCategoryHolder.new, type: 'type_example'}) # ClinicianCommunication | 
}

begin
  
  result = api_instance.pms_transform_to_xml_clinician_communication_post(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->pms_transform_to_xml_clinician_communication_post: #{e}"
end
```

#### Using the pms_transform_to_xml_clinician_communication_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(String, Integer, Hash)> pms_transform_to_xml_clinician_communication_post_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.pms_transform_to_xml_clinician_communication_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => String
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->pms_transform_to_xml_clinician_communication_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **clinician_communication** | [**ClinicianCommunication**](ClinicianCommunication.md) |  | [optional] |

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/xml


## pms_transform_to_xml_notification_message_post

> String pms_transform_to_xml_notification_message_post(opts)



### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
opts = {
  notification_message: OpenapiClient::NotificationMessage.new({original_message_id: 'original_message_id_example', message_type: OpenapiClient::NotificationMessageType::N901, source_reference: 'source_reference_example', destination_reference: 'destination_reference_example', issue_list: [OpenapiClient::NotificationMessageIssue.new({severity: OpenapiClient::IssueSeverityHolder.new, detail_code: OpenapiClient::IssueTypeHolder.new, detail_message: 'detail_message_example'})], type: 'type_example'}) # NotificationMessage | 
}

begin
  
  result = api_instance.pms_transform_to_xml_notification_message_post(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->pms_transform_to_xml_notification_message_post: #{e}"
end
```

#### Using the pms_transform_to_xml_notification_message_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(String, Integer, Hash)> pms_transform_to_xml_notification_message_post_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.pms_transform_to_xml_notification_message_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => String
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->pms_transform_to_xml_notification_message_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **notification_message** | [**NotificationMessage**](NotificationMessage.md) |  | [optional] |

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/xml


## pms_transform_to_xml_pms_adapt_request_post

> String pms_transform_to_xml_pms_adapt_request_post(opts)



### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
opts = {
  pms_adapt_request: OpenapiClient::PmsAdaptRequest.new({source: OpenapiClient::Organization.new({name: 'name_example', contact_list: [OpenapiClient::ContactInfo.new({use: OpenapiClient::SharedContactPointUseHolder.new, type: OpenapiClient::SharedContactPointSystemHolder.new, value: 'value_example'})], address: OpenapiClient::Address.new, entity_type: 'entity_type_example'}), destination: OpenapiClient::Organization.new({name: 'name_example', contact_list: [OpenapiClient::ContactInfo.new({use: OpenapiClient::SharedContactPointUseHolder.new, type: OpenapiClient::SharedContactPointSystemHolder.new, value: 'value_example'})], address: OpenapiClient::Address.new, entity_type: 'entity_type_example'}), patient_info: OpenapiClient::PatientInfo.new({patient: OpenapiClient::Patient.new({birth_date: OpenapiClient::DateWithPrecision.new({precision: OpenapiClient::DateWithPrecisionPrecision::YEAR, date: Date.today}), gender: OpenapiClient::GenderHolder.new, local_patient_identifier: OpenapiClient::Identifier.new({system: 'system_example', id: 'id_example'}), first_name: 'first_name_example', last_name: 'last_name_example'})}), practitioner: OpenapiClient::Practitioner.new({communication: [OpenapiClient::SharedCommunicationLanguageHolder.new], license_number: OpenapiClient::PractitionerLicense.new({issuer: OpenapiClient::SharedPractitionerIdentifierTypeHolder.new, number: 'number_example'}), first_name: 'first_name_example', last_name: 'last_name_example', entity_type: 'entity_type_example'}), pharmacist: OpenapiClient::Practitioner.new({communication: [OpenapiClient::SharedCommunicationLanguageHolder.new], license_number: OpenapiClient::PractitionerLicense.new({issuer: OpenapiClient::SharedPractitionerIdentifierTypeHolder.new, number: 'number_example'}), first_name: 'first_name_example', last_name: 'last_name_example', entity_type: 'entity_type_example'}), adapt_order: OpenapiClient::AdaptMedicationOrder.new({adapt_reason: 'adapt_reason_example', original_order_id: OpenapiClient::Identifier.new({system: 'system_example', id: 'id_example'}), id: , dispense_request: OpenapiClient::MedicationOrderDispenseRequest.new({validity_period: OpenapiClient::Period.new({type: 'type_example'})}), medication_info: OpenapiClient::MedicationInfo.new({description: 'description_example'}), rendered_dosage_instruction: 'rendered_dosage_instruction_example', date_written: OpenapiClient::DateTimeWithPrecision.new({precision: OpenapiClient::DateTimeWithPrecisionPrecision::YEAR, date_time: Time.now}), type: 'type_example'}), type: 'type_example'}) # PmsAdaptRequest | 
}

begin
  
  result = api_instance.pms_transform_to_xml_pms_adapt_request_post(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->pms_transform_to_xml_pms_adapt_request_post: #{e}"
end
```

#### Using the pms_transform_to_xml_pms_adapt_request_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(String, Integer, Hash)> pms_transform_to_xml_pms_adapt_request_post_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.pms_transform_to_xml_pms_adapt_request_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => String
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->pms_transform_to_xml_pms_adapt_request_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pms_adapt_request** | [**PmsAdaptRequest**](PmsAdaptRequest.md) |  | [optional] |

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/xml


## pms_transform_to_xml_pms_cancel_response_post

> String pms_transform_to_xml_pms_cancel_response_post(opts)



### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
opts = {
  pms_cancel_response: OpenapiClient::PmsCancelResponse.new({source: OpenapiClient::Organization.new({name: 'name_example', contact_list: [OpenapiClient::ContactInfo.new({use: OpenapiClient::SharedContactPointUseHolder.new, type: OpenapiClient::SharedContactPointSystemHolder.new, value: 'value_example'})], address: OpenapiClient::Address.new, entity_type: 'entity_type_example'}), destination: OpenapiClient::Organization.new({name: 'name_example', contact_list: [OpenapiClient::ContactInfo.new({use: OpenapiClient::SharedContactPointUseHolder.new, type: OpenapiClient::SharedContactPointSystemHolder.new, value: 'value_example'})], address: OpenapiClient::Address.new, entity_type: 'entity_type_example'}), patient: OpenapiClient::Patient.new({birth_date: OpenapiClient::DateWithPrecision.new({precision: OpenapiClient::DateWithPrecisionPrecision::YEAR, date: Date.today}), gender: OpenapiClient::GenderHolder.new, local_patient_identifier: OpenapiClient::Identifier.new({system: 'system_example', id: 'id_example'}), first_name: 'first_name_example', last_name: 'last_name_example'}), practitioner: OpenapiClient::Practitioner.new({communication: [OpenapiClient::SharedCommunicationLanguageHolder.new], license_number: OpenapiClient::PractitionerLicense.new({issuer: OpenapiClient::SharedPractitionerIdentifierTypeHolder.new, number: 'number_example'}), first_name: 'first_name_example', last_name: 'last_name_example', entity_type: 'entity_type_example'}), cancel_responses: [OpenapiClient::CancelMedicationOrderReference.new({based_on_task_id: 'based_on_task_id_example', medication_order_id: OpenapiClient::Identifier.new({system: 'system_example', id: 'id_example'}), status: OpenapiClient::CancelMedicationOrderReferenceStatus.new({type: 'type_example'})})], type: 'type_example'}) # PmsCancelResponse | 
}

begin
  
  result = api_instance.pms_transform_to_xml_pms_cancel_response_post(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->pms_transform_to_xml_pms_cancel_response_post: #{e}"
end
```

#### Using the pms_transform_to_xml_pms_cancel_response_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(String, Integer, Hash)> pms_transform_to_xml_pms_cancel_response_post_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.pms_transform_to_xml_pms_cancel_response_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => String
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->pms_transform_to_xml_pms_cancel_response_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pms_cancel_response** | [**PmsCancelResponse**](PmsCancelResponse.md) |  | [optional] |

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/xml


## pms_transform_to_xml_pms_dispense_cancel_notification_post

> String pms_transform_to_xml_pms_dispense_cancel_notification_post(opts)



### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
opts = {
  pms_dispense_cancel_notification: OpenapiClient::PmsDispenseCancelNotification.new({source: OpenapiClient::Organization.new({name: 'name_example', contact_list: [OpenapiClient::ContactInfo.new({use: OpenapiClient::SharedContactPointUseHolder.new, type: OpenapiClient::SharedContactPointSystemHolder.new, value: 'value_example'})], address: OpenapiClient::Address.new, entity_type: 'entity_type_example'}), destination: OpenapiClient::Organization.new({name: 'name_example', contact_list: [OpenapiClient::ContactInfo.new({use: OpenapiClient::SharedContactPointUseHolder.new, type: OpenapiClient::SharedContactPointSystemHolder.new, value: 'value_example'})], address: OpenapiClient::Address.new, entity_type: 'entity_type_example'}), patient: OpenapiClient::Patient.new({birth_date: OpenapiClient::DateWithPrecision.new({precision: OpenapiClient::DateWithPrecisionPrecision::YEAR, date: Date.today}), gender: OpenapiClient::GenderHolder.new, local_patient_identifier: OpenapiClient::Identifier.new({system: 'system_example', id: 'id_example'}), first_name: 'first_name_example', last_name: 'last_name_example'}), practitioner: OpenapiClient::Practitioner.new({communication: [OpenapiClient::SharedCommunicationLanguageHolder.new], license_number: OpenapiClient::PractitionerLicense.new({issuer: OpenapiClient::SharedPractitionerIdentifierTypeHolder.new, number: 'number_example'}), first_name: 'first_name_example', last_name: 'last_name_example', entity_type: 'entity_type_example'}), cancelled_dispenses: [OpenapiClient::CancelMedicationDispense.new({cancel_reason: 'cancel_reason_example', medication_dispense: OpenapiClient::MedicationDispenseTask.new({dispense: OpenapiClient::MedicationDispense.new({id: OpenapiClient::Identifier.new({system: 'system_example', id: 'id_example'}), medication_info: OpenapiClient::MedicationCode.new({description: 'description_example'}), remaining_quantity: OpenapiClient::Quantity.new({value: 3.56, unit: OpenapiClient::PrescribedQuantityUnitHolder.new}), rendered_dosage_instruction: 'rendered_dosage_instruction_example', quantity: OpenapiClient::Quantity.new({value: 3.56, unit: OpenapiClient::PrescribedQuantityUnitHolder.new}), days_supply: 3.56, when_prepared: OpenapiClient::DateTimeWithPrecision.new({precision: OpenapiClient::DateTimeWithPrecisionPrecision::YEAR, date_time: Time.now}), reference_medication_order: })})})], type: 'type_example'}) # PmsDispenseCancelNotification | 
}

begin
  
  result = api_instance.pms_transform_to_xml_pms_dispense_cancel_notification_post(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->pms_transform_to_xml_pms_dispense_cancel_notification_post: #{e}"
end
```

#### Using the pms_transform_to_xml_pms_dispense_cancel_notification_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(String, Integer, Hash)> pms_transform_to_xml_pms_dispense_cancel_notification_post_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.pms_transform_to_xml_pms_dispense_cancel_notification_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => String
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->pms_transform_to_xml_pms_dispense_cancel_notification_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pms_dispense_cancel_notification** | [**PmsDispenseCancelNotification**](PmsDispenseCancelNotification.md) |  | [optional] |

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/xml


## pms_transform_to_xml_pms_dispense_notification_post

> String pms_transform_to_xml_pms_dispense_notification_post(opts)



### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
opts = {
  pms_dispense_notification: OpenapiClient::PmsDispenseNotification.new({source: OpenapiClient::Organization.new({name: 'name_example', contact_list: [OpenapiClient::ContactInfo.new({use: OpenapiClient::SharedContactPointUseHolder.new, type: OpenapiClient::SharedContactPointSystemHolder.new, value: 'value_example'})], address: OpenapiClient::Address.new, entity_type: 'entity_type_example'}), destination: OpenapiClient::Organization.new({name: 'name_example', contact_list: [OpenapiClient::ContactInfo.new({use: OpenapiClient::SharedContactPointUseHolder.new, type: OpenapiClient::SharedContactPointSystemHolder.new, value: 'value_example'})], address: OpenapiClient::Address.new, entity_type: 'entity_type_example'}), patient: OpenapiClient::Patient.new({birth_date: OpenapiClient::DateWithPrecision.new({precision: OpenapiClient::DateWithPrecisionPrecision::YEAR, date: Date.today}), gender: OpenapiClient::GenderHolder.new, local_patient_identifier: OpenapiClient::Identifier.new({system: 'system_example', id: 'id_example'}), first_name: 'first_name_example', last_name: 'last_name_example'}), practitioner: OpenapiClient::Practitioner.new({communication: [OpenapiClient::SharedCommunicationLanguageHolder.new], license_number: OpenapiClient::PractitionerLicense.new({issuer: OpenapiClient::SharedPractitionerIdentifierTypeHolder.new, number: 'number_example'}), first_name: 'first_name_example', last_name: 'last_name_example', entity_type: 'entity_type_example'}), medication_dispenses: [OpenapiClient::MedicationDispenseTask.new({dispense: OpenapiClient::MedicationDispense.new({id: OpenapiClient::Identifier.new({system: 'system_example', id: 'id_example'}), medication_info: OpenapiClient::MedicationCode.new({description: 'description_example'}), remaining_quantity: OpenapiClient::Quantity.new({value: 3.56, unit: OpenapiClient::PrescribedQuantityUnitHolder.new}), rendered_dosage_instruction: 'rendered_dosage_instruction_example', quantity: OpenapiClient::Quantity.new({value: 3.56, unit: OpenapiClient::PrescribedQuantityUnitHolder.new}), days_supply: 3.56, when_prepared: OpenapiClient::DateTimeWithPrecision.new({precision: OpenapiClient::DateTimeWithPrecisionPrecision::YEAR, date_time: Time.now}), reference_medication_order: })})], type: 'type_example'}) # PmsDispenseNotification | 
}

begin
  
  result = api_instance.pms_transform_to_xml_pms_dispense_notification_post(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->pms_transform_to_xml_pms_dispense_notification_post: #{e}"
end
```

#### Using the pms_transform_to_xml_pms_dispense_notification_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(String, Integer, Hash)> pms_transform_to_xml_pms_dispense_notification_post_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.pms_transform_to_xml_pms_dispense_notification_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => String
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->pms_transform_to_xml_pms_dispense_notification_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pms_dispense_notification** | [**PmsDispenseNotification**](PmsDispenseNotification.md) |  | [optional] |

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/xml


## pms_transform_to_xml_pms_prescribe_request_post

> String pms_transform_to_xml_pms_prescribe_request_post(opts)



### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
opts = {
  pms_prescribe_request: OpenapiClient::PmsPrescribeRequest.new({source: OpenapiClient::Organization.new({name: 'name_example', contact_list: [OpenapiClient::ContactInfo.new({use: OpenapiClient::SharedContactPointUseHolder.new, type: OpenapiClient::SharedContactPointSystemHolder.new, value: 'value_example'})], address: OpenapiClient::Address.new, entity_type: 'entity_type_example'}), destination: OpenapiClient::Organization.new({name: 'name_example', contact_list: [OpenapiClient::ContactInfo.new({use: OpenapiClient::SharedContactPointUseHolder.new, type: OpenapiClient::SharedContactPointSystemHolder.new, value: 'value_example'})], address: OpenapiClient::Address.new, entity_type: 'entity_type_example'}), patient_info: OpenapiClient::PatientInfo.new({patient: OpenapiClient::Patient.new({birth_date: OpenapiClient::DateWithPrecision.new({precision: OpenapiClient::DateWithPrecisionPrecision::YEAR, date: Date.today}), gender: OpenapiClient::GenderHolder.new, local_patient_identifier: OpenapiClient::Identifier.new({system: 'system_example', id: 'id_example'}), first_name: 'first_name_example', last_name: 'last_name_example'})}), practitioner: OpenapiClient::Practitioner.new({communication: [OpenapiClient::SharedCommunicationLanguageHolder.new], license_number: OpenapiClient::PractitionerLicense.new({issuer: OpenapiClient::SharedPractitionerIdentifierTypeHolder.new, number: 'number_example'}), first_name: 'first_name_example', last_name: 'last_name_example', entity_type: 'entity_type_example'}), pharmacist: OpenapiClient::Practitioner.new({communication: [OpenapiClient::SharedCommunicationLanguageHolder.new], license_number: OpenapiClient::PractitionerLicense.new({issuer: OpenapiClient::SharedPractitionerIdentifierTypeHolder.new, number: 'number_example'}), first_name: 'first_name_example', last_name: 'last_name_example', entity_type: 'entity_type_example'}), pharmacy_medication_order: OpenapiClient::PharmacyMedicationOrder.new({prescribe_reason: 'prescribe_reason_example', id: OpenapiClient::Identifier.new({system: 'system_example', id: 'id_example'}), dispense_request: OpenapiClient::MedicationOrderDispenseRequest.new({validity_period: OpenapiClient::Period.new({type: 'type_example'})}), medication_info: OpenapiClient::MedicationInfo.new({description: 'description_example'}), rendered_dosage_instruction: 'rendered_dosage_instruction_example', date_written: OpenapiClient::DateTimeWithPrecision.new({precision: OpenapiClient::DateTimeWithPrecisionPrecision::YEAR, date_time: Time.now}), type: 'type_example'}), type: 'type_example'}) # PmsPrescribeRequest | 
}

begin
  
  result = api_instance.pms_transform_to_xml_pms_prescribe_request_post(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->pms_transform_to_xml_pms_prescribe_request_post: #{e}"
end
```

#### Using the pms_transform_to_xml_pms_prescribe_request_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(String, Integer, Hash)> pms_transform_to_xml_pms_prescribe_request_post_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.pms_transform_to_xml_pms_prescribe_request_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => String
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->pms_transform_to_xml_pms_prescribe_request_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pms_prescribe_request** | [**PmsPrescribeRequest**](PmsPrescribeRequest.md) |  | [optional] |

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/xml


## pms_transform_to_xml_pms_renewal_request_post

> String pms_transform_to_xml_pms_renewal_request_post(opts)



### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
opts = {
  pms_renewal_request: OpenapiClient::PmsRenewalRequest.new({source: OpenapiClient::Organization.new({name: 'name_example', contact_list: [OpenapiClient::ContactInfo.new({use: OpenapiClient::SharedContactPointUseHolder.new, type: OpenapiClient::SharedContactPointSystemHolder.new, value: 'value_example'})], address: OpenapiClient::Address.new, entity_type: 'entity_type_example'}), destination: OpenapiClient::Organization.new({name: 'name_example', contact_list: [OpenapiClient::ContactInfo.new({use: OpenapiClient::SharedContactPointUseHolder.new, type: OpenapiClient::SharedContactPointSystemHolder.new, value: 'value_example'})], address: OpenapiClient::Address.new, entity_type: 'entity_type_example'}), patient_info: OpenapiClient::PatientInfo.new({patient: OpenapiClient::Patient.new({birth_date: OpenapiClient::DateWithPrecision.new({precision: OpenapiClient::DateWithPrecisionPrecision::YEAR, date: Date.today}), gender: OpenapiClient::GenderHolder.new, local_patient_identifier: OpenapiClient::Identifier.new({system: 'system_example', id: 'id_example'}), first_name: 'first_name_example', last_name: 'last_name_example'})}), practitioner: OpenapiClient::Practitioner.new({communication: [OpenapiClient::SharedCommunicationLanguageHolder.new], license_number: OpenapiClient::PractitionerLicense.new({issuer: OpenapiClient::SharedPractitionerIdentifierTypeHolder.new, number: 'number_example'}), first_name: 'first_name_example', last_name: 'last_name_example', entity_type: 'entity_type_example'}), renewal_requests: [OpenapiClient::RenewRequestMedicationOrder.new({original_prescriber: OpenapiClient::Practitioner.new({communication: [OpenapiClient::SharedCommunicationLanguageHolder.new], license_number: OpenapiClient::PractitionerLicense.new({issuer: OpenapiClient::SharedPractitionerIdentifierTypeHolder.new, number: 'number_example'}), first_name: 'first_name_example', last_name: 'last_name_example', entity_type: 'entity_type_example'}), id: OpenapiClient::Identifier.new({system: 'system_example', id: 'id_example'}), dispense_request: OpenapiClient::MedicationOrderDispenseRequest.new({validity_period: OpenapiClient::Period.new({type: 'type_example'})}), medication_info: OpenapiClient::MedicationInfo.new({description: 'description_example'}), rendered_dosage_instruction: 'rendered_dosage_instruction_example', date_written: OpenapiClient::DateTimeWithPrecision.new({precision: OpenapiClient::DateTimeWithPrecisionPrecision::YEAR, date_time: Time.now}), type: 'type_example'})], type: 'type_example'}) # PmsRenewalRequest | 
}

begin
  
  result = api_instance.pms_transform_to_xml_pms_renewal_request_post(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->pms_transform_to_xml_pms_renewal_request_post: #{e}"
end
```

#### Using the pms_transform_to_xml_pms_renewal_request_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(String, Integer, Hash)> pms_transform_to_xml_pms_renewal_request_post_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.pms_transform_to_xml_pms_renewal_request_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => String
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->pms_transform_to_xml_pms_renewal_request_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pms_renewal_request** | [**PmsRenewalRequest**](PmsRenewalRequest.md) |  | [optional] |

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/xml

