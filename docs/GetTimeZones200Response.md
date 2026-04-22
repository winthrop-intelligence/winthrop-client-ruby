# WinthropClient::GetTimeZones200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **us_zones** | [**Array&lt;TimeZoneOption&gt;**](TimeZoneOption.md) |  | [optional] |
| **other_zones** | [**Array&lt;TimeZoneOption&gt;**](TimeZoneOption.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::GetTimeZones200Response.new(
  us_zones: null,
  other_zones: null
)
```

