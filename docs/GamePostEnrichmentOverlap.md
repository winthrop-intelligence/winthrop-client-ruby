# WinthropClient::GamePostEnrichmentOverlap

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **total** | **Integer** | Number of dates that line up on both sides. |  |
| **strong_count** | **Integer** | How many lined-up dates are strong (any actionable classification: guarantee, home_and_home, any_format, mte, or neutral_site). |  |
| **rollup_text** | **String** | Ready-made pill summary, e.g. \&quot;3 dates line up · 2 strong\&quot;. Null when there is no overlap (total 0). | [optional] |
| **line_ups** | [**Array&lt;GamePostEnrichmentOverlapLineUpsInner&gt;**](GamePostEnrichmentOverlapLineUpsInner.md) | One entry per lined-up date, strong (guarantee, home-and-home, any_format, mte, neutral_site) before possible, each tier ordered by ascending date. |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::GamePostEnrichmentOverlap.new(
  total: null,
  strong_count: null,
  rollup_text: null,
  line_ups: null
)
```

