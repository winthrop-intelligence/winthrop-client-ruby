# WinthropClient::ScheduleGridGame

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **game_date** | **Date** |  | [optional] |
| **opponent_id** | **Integer** |  | [optional] |
| **opponent_name** | **String** |  | [optional] |
| **opponent_short_name** | **String** |  | [optional] |
| **opponent_logo_url** | **String** |  | [optional] |
| **is_home** | **Boolean** |  | [optional] |
| **neutral** | **Boolean** |  | [optional] |
| **guarantee_cents** | **Integer** | Associated game contract comp (cents), if any | [optional] |
| **in_conference** | **Boolean** |  | [optional] |
| **home_school_id** | **Integer** |  | [optional] |
| **away_school_id** | **Integer** |  | [optional] |
| **home_school_score** | **Integer** | Final home-school score for completed games; null for games that have not been played | [optional] |
| **away_school_score** | **Integer** | Final away-school score for completed games; null for games that have not been played | [optional] |
| **overtime** | **Boolean** | True when the game went to overtime | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::ScheduleGridGame.new(
  id: null,
  game_date: null,
  opponent_id: null,
  opponent_name: null,
  opponent_short_name: null,
  opponent_logo_url: null,
  is_home: null,
  neutral: null,
  guarantee_cents: null,
  in_conference: null,
  home_school_id: null,
  away_school_id: null,
  home_school_score: null,
  away_school_score: null,
  overtime: null
)
```

