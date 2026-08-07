# WinthropClient::AthleticProfileShowSportHistorySeasonsInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **year** | **Integer** |  | [optional] |
| **coach_id** | **Integer** |  | [optional] |
| **coach_name** | **String** |  | [optional] |
| **coach_last_name** | **String** | Structured last name of the seat-holder — may be multi-word (\&quot;Hughley Jr\&quot;), never derived by splitting the full name. | [optional] |
| **interim** | **Boolean** |  | [optional] |
| **record** | **String** |  | [optional] |
| **conference_record** | **String** |  | [optional] |
| **net_rank** | **Integer** |  | [optional] |
| **rpi** | **Integer** |  | [optional] |
| **postseason** | **String** |  | [optional] |
| **spend_cents** | **Integer** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AthleticProfileShowSportHistorySeasonsInner.new(
  year: null,
  coach_id: null,
  coach_name: null,
  coach_last_name: null,
  interim: null,
  record: null,
  conference_record: null,
  net_rank: null,
  rpi: null,
  postseason: null,
  spend_cents: null
)
```

