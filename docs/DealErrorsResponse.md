# WinthropClient::DealErrorsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **errors** | **Hash&lt;String, Array&lt;String&gt;&gt;** | Attribute (school_id, deal_type, vendor_id, file, drive_id, change_note, base; for a publish a field path such as deal.end_on or deal_detail.partner) mapped to its messages. |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::DealErrorsResponse.new(
  errors: null
)
```

