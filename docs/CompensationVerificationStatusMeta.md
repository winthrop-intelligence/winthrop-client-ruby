# WinthropClient::CompensationVerificationStatusMeta

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **current_page** | **Integer** |  |  |
| **total_pages** | **Integer** |  |  |
| **total_entries** | **Integer** |  |  |
| **next_page** | **Integer** | Null on the last page. |  |
| **previous_page** | **Integer** | Null on the first page. |  |
| **season** | **Integer** |  |  |
| **counts_by_status** | [**CompensationVerificationStatusMetaCountsByStatus**](CompensationVerificationStatusMetaCountsByStatus.md) |  |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::CompensationVerificationStatusMeta.new(
  current_page: null,
  total_pages: null,
  total_entries: null,
  next_page: null,
  previous_page: null,
  season: null,
  counts_by_status: null
)
```

