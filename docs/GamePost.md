# WinthropClient::GamePost

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **school_id** | **Integer** |  | [optional] |
| **sport_id** | **Integer** |  | [optional] |
| **start_date** | **Date** |  | [optional] |
| **end_date** | **Date** |  | [optional] |
| **description** | **String** |  | [optional] |
| **status** | **String** |  | [optional] |
| **expires_on** | **Date** |  | [optional] |
| **created_at** | **Time** |  | [optional] |
| **updated_at** | **Time** |  | [optional] |
| **game_types** | [**Array&lt;GameType&gt;**](GameType.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::GamePost.new(
  id: null,
  school_id: null,
  sport_id: null,
  start_date: Mon Jan 01 00:00:00 UTC 2024,
  end_date: Wed Jan 31 00:00:00 UTC 2024,
  description: null,
  status: null,
  expires_on: Fri Mar 15 00:00:00 UTC 2024,
  created_at: 2019-01-01T00:00Z,
  updated_at: 2019-01-01T00:00Z,
  game_types: null
)
```

