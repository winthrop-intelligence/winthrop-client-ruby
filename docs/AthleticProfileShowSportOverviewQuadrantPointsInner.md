# WinthropClient::AthleticProfileShowSportOverviewQuadrantPointsInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **school_id** | **Integer** |  | [optional] |
| **name** | **String** |  | [optional] |
| **short_name** | **String** |  | [optional] |
| **colors** | **String** |  | [optional] |
| **is_subject** | **Boolean** |  | [optional] |
| **spend_cents** | **Integer** |  | [optional] |
| **spend_year** | **Integer** |  | [optional] |
| **net_rank** | **Integer** |  | [optional] |
| **rpi** | **Integer** |  | [optional] |
| **conference_wins** | **Integer** |  | [optional] |
| **record** | **String** | Overall record for the season the point plots (results_year), null when that season filed none. | [optional] |
| **conference_record** | **String** | Conference record for the season the point plots — the pair a conference-wins value is read against (WINAD-10268). Null when that season filed none. | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AthleticProfileShowSportOverviewQuadrantPointsInner.new(
  school_id: null,
  name: null,
  short_name: null,
  colors: null,
  is_subject: null,
  spend_cents: null,
  spend_year: null,
  net_rank: null,
  rpi: null,
  conference_wins: null,
  record: null,
  conference_record: null
)
```

