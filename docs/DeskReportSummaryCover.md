# WinthropClient::DeskReportSummaryCover

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **treatment** | **String** |  |  |
| **kicker** | **String** |  |  |
| **numeral** | **String** |  |  |
| **image_url** | **String** | Optional cover art for the library card (WINAD-10725). An expiring Active Storage link served under the report&#39;s audience rules: fetch it with the reader&#39;s bearer token, the same way as a download.  |  |
| **banner_image_url** | **String** | Optional art-only reader header image. When null, the reader header uses image_url. |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::DeskReportSummaryCover.new(
  treatment: null,
  kicker: null,
  numeral: null,
  image_url: null,
  banner_image_url: null
)
```

