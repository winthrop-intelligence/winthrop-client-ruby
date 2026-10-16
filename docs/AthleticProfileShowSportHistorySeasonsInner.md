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
| **conference_wins** | **Integer** |  | [optional] |
| **postseason** | **String** |  | [optional] |
| **spend_cents** | **Integer** |  | [optional] |
| **spend_basis** | **String** | Which report this season&#39;s spend was read from. A private school files no NCAA FRS sport split, so its trail reads that season&#39;s own federal EADA sport filing instead of being withheld (WINAD-10408). Never walked back to a neighbouring year&#39;s filing — a season plotted from another season&#39;s money would be a fabricated point — so this is null wherever that season filed nothing. | [optional] |

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
  conference_wins: null,
  postseason: null,
  spend_cents: null,
  spend_basis: null
)
```

