# WinthropClient::AdminPositionType

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  |  |
| **name** | **String** |  |  |
| **name_display** | **String** |  |  |
| **ord** | **Integer** |  |  |
| **group_stub** | **Boolean** |  |  |
| **force_display_title** | **Boolean** |  |  |
| **intercollegiate_only** | **Boolean** |  |  |
| **visible** | **Boolean** | Whether the position type is published to customer catalogs |  |
| **position_type_group_id** | **Integer** |  |  |
| **position_type_category_id** | **Integer** |  |  |
| **positions_count** | **Integer** | Number of coach positions currently assigned this position type |  |
| **position_type_group** | [**AdminPositionTypeGroupSummary**](AdminPositionTypeGroupSummary.md) |  |  |
| **position_type_category** | [**CompensationComparisonResolvedScopeConference**](CompensationComparisonResolvedScopeConference.md) |  |  |
| **created_at** | **Time** |  |  |
| **updated_at** | **Time** |  |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AdminPositionType.new(
  id: null,
  name: null,
  name_display: null,
  ord: null,
  group_stub: null,
  force_display_title: null,
  intercollegiate_only: null,
  visible: null,
  position_type_group_id: null,
  position_type_category_id: null,
  positions_count: null,
  position_type_group: null,
  position_type_category: null,
  created_at: null,
  updated_at: null
)
```

