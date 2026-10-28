# WinthropClient::DealsApi

All URIs are relative to *http://api-gateway.default.svc.cluster.local*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**create_pending_deal**](DealsApi.md#create_pending_deal) | **POST** /api/v1/deals |  |
| [**delete_pending_deal**](DealsApi.md#delete_pending_deal) | **DELETE** /api/v1/deals/{dealId} |  |
| [**publish_pending_deal**](DealsApi.md#publish_pending_deal) | **POST** /api/v1/deals/{dealId}/publish |  |


## create_pending_deal

> <PendingDealCreated> create_pending_deal(school_id, deal_type, file, opts)



File a vendor deal PDF as a PENDING deal (WINAD-10698), the vendor counterpart of POST /contracts. In one transaction this creates a Deal with pending true (no dates, verified false, the optional vendor attached) and its RawContract (a vendor DEAL document linked to the deal and filed under the school, with the PDF attached); nothing is created and no file is left behind if the request is refused. The PDF must really be a PDF (its bytes are checked, not its name) and its file name at most 255 characters. The automatic OCR runs once after the upload; read the text with GET /raw_contracts/{raw_contractId}/ocr_text (Mistral on the first call, cached afterwards).  A pending deal is internal-only: it is not returned to customers by any search, list, show, export or MCP tool, and its PDF cannot be read by them. Staff list the pending deals with GET /deals?q[pending_eq]=true (or GET /deal_searches?q[pending_eq]=true) and delete one with DELETE /deals/{dealId}. Publishing is a separate operation. A pending deal does not change the school's deal status.  `deal_type` is one of Apparel, MMR (multimedia rights), Pouring, Concessions, Ticketing, Outsourced Ticketing, Trademark, Bookstore, Athletics Software (also `software`) or Travel (case, spaces and underscores do not matter), or the exact DealType name such as ApparelDealType. `drive_id` is the original Google Drive id of the source document, stored on the RawContract; a second request with the same drive_id for a deal of the same school is refused with 422 errors.drive_id. Requires the winad_write scope and a manage-level user (client-credentials service tokens included). 

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

api_instance = WinthropClient::DealsApi.new
school_id = 56 # Integer | The school the deal is filed under
deal_type = 'deal_type_example' # String | Apparel, MMR, Pouring, Concessions, Ticketing, Outsourced Ticketing, Trademark, Bookstore, Athletics Software or Travel (or the DealType name).
file = File.new('/path/to/some/file') # File | The contract PDF as a multipart upload.
opts = {
  vendor_id: 56, # Integer | Optional. An existing vendor, attached to the deal.
  drive_id: 'drive_id_example', # String | Optional original Google Drive id of the source document; unique per school among deals.
  change_note: 'change_note_example' # String | Optional. Why this change is being made, for the internal audit history. It is stored on every audit version this write creates, the records it saves as side effects included. At most 500 characters after trimming; blank is the same as omitted; a value that is not text (a NUL character included) or is longer is refused with 422 (errors.change_note) before anything is written. Never returned by the write.
}

begin
  
  result = api_instance.create_pending_deal(school_id, deal_type, file, opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DealsApi->create_pending_deal: #{e}"
end
```

#### Using the create_pending_deal_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PendingDealCreated>, Integer, Hash)> create_pending_deal_with_http_info(school_id, deal_type, file, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.create_pending_deal_with_http_info(school_id, deal_type, file, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PendingDealCreated>
rescue WinthropClient::ApiError => e
  puts "Error when calling DealsApi->create_pending_deal_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **school_id** | **Integer** | The school the deal is filed under |  |
| **deal_type** | **String** | Apparel, MMR, Pouring, Concessions, Ticketing, Outsourced Ticketing, Trademark, Bookstore, Athletics Software or Travel (or the DealType name). |  |
| **file** | **File** | The contract PDF as a multipart upload. |  |
| **vendor_id** | **Integer** | Optional. An existing vendor, attached to the deal. | [optional] |
| **drive_id** | **String** | Optional original Google Drive id of the source document; unique per school among deals. | [optional] |
| **change_note** | **String** | Optional. Why this change is being made, for the internal audit history. It is stored on every audit version this write creates, the records it saves as side effects included. At most 500 characters after trimming; blank is the same as omitted; a value that is not text (a NUL character included) or is longer is refused with 422 (errors.change_note) before anything is written. Never returned by the write. | [optional] |

### Return type

[**PendingDealCreated**](PendingDealCreated.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json


## delete_pending_deal

> delete_pending_deal(deal_id, opts)



Delete a vendor deal, only while it is pending (WINAD-10698). Also deletes its RawContract and the stored PDF (the file, its blob and attachment), so no file is left behind. A published deal, or a PDF that a coach contract or another record still uses, is refused with 422 and nothing is deleted. A pending deal is not found (404) for a caller who cannot read it. Requires the winad_write scope and a manage-level user.

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

api_instance = WinthropClient::DealsApi.new
deal_id = 56 # Integer | ID of the pending Deal to delete
opts = {
  change_note: 'change_note_example' # String | Optional. Why the record is being deleted, for the internal audit history; stored on every audit version the delete creates. At most 500 characters after trimming; blank is the same as omitted; a value that is not text (a NUL character included) or is longer is refused with 422 (errors.change_note) before anything is deleted. Never returned.
}

begin
  
  api_instance.delete_pending_deal(deal_id, opts)
rescue WinthropClient::ApiError => e
  puts "Error when calling DealsApi->delete_pending_deal: #{e}"
end
```

#### Using the delete_pending_deal_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_pending_deal_with_http_info(deal_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_pending_deal_with_http_info(deal_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue WinthropClient::ApiError => e
  puts "Error when calling DealsApi->delete_pending_deal_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **deal_id** | **Integer** | ID of the pending Deal to delete |  |
| **change_note** | **String** | Optional. Why the record is being deleted, for the internal audit history; stored on every audit version the delete creates. At most 500 characters after trimming; blank is the same as omitted; a value that is not text (a NUL character included) or is longer is refused with 422 (errors.change_note) before anything is deleted. Never returned. | [optional] |

### Return type

nil (empty response body)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## publish_pending_deal

> <DealUpdateResult> publish_pending_deal(deal_id, publish_pending_deal_request)



Publish a pending vendor deal with the fields a person approved (WINAD-10699), the vendor counterpart of POST /contracts/{contractId}/publish. The deal is the one POST /deals filed from a vendor PDF (WINAD-10698); read the PDF text with GET /raw_contracts/{raw_contractId}/ocr_text, prepare the fields, have a person approve them, then send them here in ONE call. In one transaction, under the deal's row lock, this validates every field first and then writes the deal fields, the deal type's deal_detail and sets pending to false. If anything is refused nothing is written and the deal stays pending, so the request can be corrected and retried. Once published the deal appears in customer searches and its PDF becomes readable, like any deal entered in the admin, and the school's deal status is updated.  The body is the body of PATCH /deals/{dealId} (`deal` and `deal_detail`), checked by the same code: the same detail fields for every deal type (Apparel, MMR, Pouring, Concessions, Ticketing, Outsourced Ticketing, Trademark, Bookstore, NIL, Video Mgmt, Travel, Athletics Software), the same value rules, and an unknown field or one that belongs to another deal type is a 422 naming it (for example `deal_detail.srf`). Dates are plain calendar dates, strictly YYYY-MM-DD (WINAD-10687), stored as midnight UTC with no time-zone shift: send `start_on` / `end_on`, or `start_at` / `end_at` with the same plain date (a datetime is refused with 422; a `_at` and `_on` field of the same side together are refused). Also accepted in `deal`: `vendor_id`, the id of an existing vendor, which replaces the vendor the upload attached, and `autorenew`. `verified` and `archived` are not part of a publish and are refused.  A published deal minimally needs its school and deal type (set by the upload), an end date (`deal.end_on`) and at least one vendor (`deal.vendor_id`, unless the upload attached one). The start date, the detail values and the `change_note` are optional. A deal that is not pending (already published, entered in the admin, or published by an earlier call) is refused with 422 `errors.base`, so a second publish never changes anything. All problems are reported together, keyed by field path (`deal.end_on`, `deal.vendor_id`, `deal_detail.partner`, `base`). The change is audited with the acting user, the API client and the optional `change_note`, on the deal and on the detail it creates. The response is the published deal read back, in the shape of the PATCH response (`pending` is false). A pending deal is not found (404) for a caller who cannot read it. Requires the winad_write scope and a manage-level user (client-credentials service tokens included, as for POST /deals). 

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

api_instance = WinthropClient::DealsApi.new
deal_id = 56 # Integer | ID of the pending Deal to publish
publish_pending_deal_request = WinthropClient::PublishPendingDealRequest.new # PublishPendingDealRequest | 

begin
  
  result = api_instance.publish_pending_deal(deal_id, publish_pending_deal_request)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DealsApi->publish_pending_deal: #{e}"
end
```

#### Using the publish_pending_deal_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DealUpdateResult>, Integer, Hash)> publish_pending_deal_with_http_info(deal_id, publish_pending_deal_request)

```ruby
begin
  
  data, status_code, headers = api_instance.publish_pending_deal_with_http_info(deal_id, publish_pending_deal_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DealUpdateResult>
rescue WinthropClient::ApiError => e
  puts "Error when calling DealsApi->publish_pending_deal_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **deal_id** | **Integer** | ID of the pending Deal to publish |  |
| **publish_pending_deal_request** | [**PublishPendingDealRequest**](PublishPendingDealRequest.md) |  |  |

### Return type

[**DealUpdateResult**](DealUpdateResult.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

