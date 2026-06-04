# WinthropClient::RawContractBackTo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | Discriminator for the back-link target: &#39;coach&#39; for a coach contract, &#39;game&#39; for a game contract. | [optional] |
| **id** | **Integer** | Coach id when type is &#39;coach&#39;. Unused for &#39;game&#39; (use home_school_id / away_school_id instead). | [optional] |
| **name** | **String** | Coach name when type is &#39;coach&#39;. Unused for &#39;game&#39;. | [optional] |
| **position_title** | **String** | Representative position title for the coach contract (matches the coach profile sidebar contract row). | [optional] |
| **position_group** | **String** | Representative position group for the coach contract. | [optional] |
| **sport** | **String** | Sport for the coach (representative position) or game contract. | [optional] |
| **contract_start_on** | **Date** | Coach contract start date. | [optional] |
| **contract_end_on** | **Date** | Coach contract end date. | [optional] |
| **home_school_id** | **Integer** | Home school id when type is &#39;game&#39;. | [optional] |
| **home_school_name** | **String** | Home school name when type is &#39;game&#39;. | [optional] |
| **away_school_id** | **Integer** | Away school id when type is &#39;game&#39;. | [optional] |
| **away_school_name** | **String** | Away school name when type is &#39;game&#39;. | [optional] |
| **season_year** | **Integer** | Season year for the game contract (falls back to game_date year). | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::RawContractBackTo.new(
  type: null,
  id: null,
  name: null,
  position_title: null,
  position_group: null,
  sport: null,
  contract_start_on: null,
  contract_end_on: null,
  home_school_id: null,
  home_school_name: null,
  away_school_id: null,
  away_school_name: null,
  season_year: null
)
```

