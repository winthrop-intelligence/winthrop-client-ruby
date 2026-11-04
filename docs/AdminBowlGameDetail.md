# WinthropClient::AdminBowlGameDetail

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **name** | **String** |  | [optional] |
| **created_at** | **Time** |  | [optional] |
| **updated_at** | **Time** |  | [optional] |
| **postseason_results** | [**Array&lt;AdminBowlGamePostseasonResult&gt;**](AdminBowlGamePostseasonResult.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AdminBowlGameDetail.new(
  id: null,
  name: null,
  created_at: null,
  updated_at: null,
  postseason_results: null
)
```

