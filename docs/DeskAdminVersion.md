# WinthropClient::DeskAdminVersion

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **number** | **Integer** |  |  |
| **note** | **String** | Tyler&#39;s internal history line (06.5) — never shown to readers |  |
| **change_note** | **String** | The reader-facing \&quot;What changed\&quot; line (D-23); null on v1 |  |
| **published_at** | **Time** |  |  |
| **published_by** | **String** |  |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::DeskAdminVersion.new(
  number: null,
  note: null,
  change_note: null,
  published_at: null,
  published_by: null
)
```

