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
  in_conference: null
)
```

