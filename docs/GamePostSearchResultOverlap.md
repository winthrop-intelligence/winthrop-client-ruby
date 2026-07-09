# WinthropClient::GamePostSearchResultOverlap

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **total** | **Integer** | Number of dates that line up on both sides. |  |
| **strong_count** | **Integer** | How many lined-up dates are strong (any actionable classification: guarantee, home_and_home, any_format, mte, or neutral_site). |  |
| **rollup_text** | **String** | Ready-made pill summary, e.g. \&quot;3 dates line up · 2 strong\&quot;. Null when there is no overlap (total 0). | [optional] |
| **line_ups** | [**Array&lt;GamePostSearchResultOverlapLineUpsInner&gt;**](GamePostSearchResultOverlapLineUpsInner.md) | One entry per lined-up date, strong first (guarantee, home-and-home, any_format, mte, neutral_site), then possible; ties ordered by date. |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::GamePostSearchResultOverlap.new(
  total: null,
  strong_count: null,
  rollup_text: null,
  line_ups: null
)
```

