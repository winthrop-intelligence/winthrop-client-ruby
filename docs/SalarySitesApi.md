# WinthropClient::SalarySitesApi

All URIs are relative to *http://api-gateway.default.svc.cluster.local*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_salary_site_associations**](SalarySitesApi.md#get_salary_site_associations) | **GET** /api/v1/salary_site_associations |  |


## get_salary_site_associations

> <SalarySiteAssociationsResponse> get_salary_site_associations(school_ids, opts)



Retrieve every School↔Site association scoped to salary sites, for a given set of school IDs

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::SalarySitesApi.new
school_ids = [37] # Array<Integer> | 1 to 100 unique positive school IDs
opts = {
  page: 56, # Integer | results page to retrieve.
  per_page: 56 # Integer | 
}

begin
  
  result = api_instance.get_salary_site_associations(school_ids, opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling SalarySitesApi->get_salary_site_associations: #{e}"
end
```

#### Using the get_salary_site_associations_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SalarySiteAssociationsResponse>, Integer, Hash)> get_salary_site_associations_with_http_info(school_ids, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_salary_site_associations_with_http_info(school_ids, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SalarySiteAssociationsResponse>
rescue WinthropClient::ApiError => e
  puts "Error when calling SalarySitesApi->get_salary_site_associations_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **school_ids** | [**Array&lt;Integer&gt;**](Integer.md) | 1 to 100 unique positive school IDs |  |
| **page** | **Integer** | results page to retrieve. | [optional][default to 1] |
| **per_page** | **Integer** |  | [optional][default to 100] |

### Return type

[**SalarySiteAssociationsResponse**](SalarySiteAssociationsResponse.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

