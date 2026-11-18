# WinthropClient::AdminArchiveTransferTableRunCounts

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **selected_rows** | **Integer** |  | [optional] |
| **copied_rows** | **Integer** |  | [optional] |
| **already_present_rows** | **Integer** |  | [optional] |
| **verified_rows** | **Integer** |  | [optional] |
| **skipped_rows** | **Integer** |  | [optional] |
| **conflicted_rows** | **Integer** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AdminArchiveTransferTableRunCounts.new(
  selected_rows: null,
  copied_rows: null,
  already_present_rows: null,
  verified_rows: null,
  skipped_rows: null,
  conflicted_rows: null
)
```

