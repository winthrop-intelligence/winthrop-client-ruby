# WinthropClient::DeskReportVersion

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **number** | **Integer** |  |  |
| **published_at** | **Time** |  |  |
| **change_note** | **String** | What changed for the reader; null on v1 |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::DeskReportVersion.new(
  number: null,
  published_at: null,
  change_note: null
)
```

