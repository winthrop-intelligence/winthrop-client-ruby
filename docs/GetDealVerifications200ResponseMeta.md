# WinthropClient::GetDealVerifications200ResponseMeta

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **current_page** | **Integer** |  | [optional] |
| **total_pages** | **Integer** |  | [optional] |
| **total_entries** | **Integer** |  | [optional] |
| **next_page** | **Integer** |  | [optional] |
| **previous_page** | **Integer** |  | [optional] |
| **verified** | **Boolean** | True while the latest event is passed; a later mismatch, could_not_verify or revocation withdraws it | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::GetDealVerifications200ResponseMeta.new(
  current_page: 2,
  total_pages: 7,
  total_entries: 654,
  next_page: 3,
  previous_page: 1,
  verified: null
)
```

