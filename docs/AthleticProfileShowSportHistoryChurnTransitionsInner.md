# WinthropClient::AthleticProfileShowSportHistoryChurnTransitionsInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **season_year** | **Integer** |  | [optional] |
| **from_coach_name** | **String** |  | [optional] |
| **from_coach_last_name** | **String** | Structured last name — may be multi-word (\&quot;Hughley Jr\&quot;). | [optional] |
| **to_coach_name** | **String** |  | [optional] |
| **to_coach_last_name** | **String** | Structured last name — may be multi-word (\&quot;Hughley Jr\&quot;). | [optional] |
| **settlement_raw_contract_id** | **Integer** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AthleticProfileShowSportHistoryChurnTransitionsInner.new(
  season_year: null,
  from_coach_name: null,
  from_coach_last_name: null,
  to_coach_name: null,
  to_coach_last_name: null,
  settlement_raw_contract_id: null
)
```

