# WinthropClient::UpdateAdminRankingsRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **conference_id** | **Integer** |  |  |
| **year** | **String** |  |  |
| **school** | [**Hash&lt;String, UpdateAdminRankingsRequestSchoolValue&gt;**](UpdateAdminRankingsRequestSchoolValue.md) |  |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::UpdateAdminRankingsRequest.new(
  conference_id: null,
  year: null,
  school: null
)
```

