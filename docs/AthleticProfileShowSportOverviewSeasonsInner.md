# WinthropClient::AthleticProfileShowSportOverviewSeasonsInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **year** | **Integer** |  | [optional] |
| **record** | **String** |  | [optional] |
| **conference_record** | **String** |  | [optional] |
| **net_rank** | **Integer** |  | [optional] |
| **rpi** | **Integer** |  | [optional] |
| **postseason** | **String** |  | [optional] |
| **head_coach_name** | **String** |  | [optional] |
| **head_coach_last_name** | **String** | Structured last name of the seat-holder — may be multi-word (\&quot;Hughley Jr\&quot;), never derived by splitting the full name. | [optional] |
| **head_coach_interim** | **Boolean** | True when the season&#39;s seat-holder is filed only as INTERIM_HEAD_COACH. | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AthleticProfileShowSportOverviewSeasonsInner.new(
  year: null,
  record: null,
  conference_record: null,
  net_rank: null,
  rpi: null,
  postseason: null,
  head_coach_name: null,
  head_coach_last_name: null,
  head_coach_interim: null
)
```

