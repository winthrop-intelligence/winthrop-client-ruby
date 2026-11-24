# WinthropClient::PostseasonResultInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **season_id** | **Integer** |  |  |
| **fb_bowl_name** | **String** | The football bowl as text. Not blank. Name the game that season without a presenting sponsor (&#39;Pinstripe Bowl&#39;, not &#39;Bad Boy Mowers Pinstripe Bowl&#39;; &#39;Rate Bowl&#39; stays). | [optional] |
| **tournament_round_id** | **Integer** | Its tournament must belong to the season&#39;s sport (422 otherwise) | [optional] |
| **won** | **Boolean** |  |  |
| **change_note** | **String** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::PostseasonResultInput.new(
  season_id: null,
  fb_bowl_name: null,
  tournament_round_id: null,
  won: null,
  change_note: null
)
```

