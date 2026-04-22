# WinthropClient::TimeZoneOption

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **value** | **String** | Time zone identifier (e.g. \&quot;Eastern Time (US &amp; Canada)\&quot;) | [optional] |
| **label** | **String** | Display label with GMT offset (e.g. \&quot;(GMT-05:00) Eastern Time (US &amp; Canada)\&quot;) | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::TimeZoneOption.new(
  value: null,
  label: null
)
```

