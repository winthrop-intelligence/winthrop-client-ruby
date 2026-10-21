# WinthropClient::MassCopyPositionsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **copied_count** | **Integer** |  |  |
| **copied_ids** | **Array&lt;Integer&gt;** |  |  |
| **skipped_sports** | **Array&lt;String&gt;** | Sports that could not be copied |  |
| **formatted_next_year** | **String** |  |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::MassCopyPositionsResponse.new(
  copied_count: null,
  copied_ids: null,
  skipped_sports: null,
  formatted_next_year: null
)
```

