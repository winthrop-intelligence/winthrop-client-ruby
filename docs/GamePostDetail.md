# WinthropClient::GamePostDetail

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **school_id** | **Integer** |  | [optional] |
| **school_name** | **String** |  | [optional] |
| **sport_id** | **Integer** |  | [optional] |
| **sport_name** | **String** |  | [optional] |
| **sport_slug** | **String** | Sport name for URL construction (e.g. FOOTBALL, BASKETBALL_M) | [optional] |
| **start_date** | **Date** |  | [optional] |
| **end_date** | **Date** |  | [optional] |
| **description** | **String** |  | [optional] |
| **status** | **String** |  | [optional] |
| **expires_on** | **Date** |  | [optional] |
| **created_at** | **Time** |  | [optional] |
| **updated_at** | **Time** |  | [optional] |
| **game_types_display** | **String** |  | [optional] |
| **can_manage** | **Boolean** |  | [optional] |
| **created_by** | [**GamePostDetailCreatedBy**](GamePostDetailCreatedBy.md) |  | [optional] |
| **game_types** | [**Array&lt;GameType&gt;**](GameType.md) |  | [optional] |
| **contacts** | [**Array&lt;GamePostContact&gt;**](GamePostContact.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::GamePostDetail.new(
  id: null,
  school_id: null,
  school_name: null,
  sport_id: null,
  sport_name: null,
  sport_slug: null,
  start_date: null,
  end_date: null,
  description: null,
  status: null,
  expires_on: null,
  created_at: null,
  updated_at: null,
  game_types_display: null,
  can_manage: null,
  created_by: null,
  game_types: null,
  contacts: null
)
```

