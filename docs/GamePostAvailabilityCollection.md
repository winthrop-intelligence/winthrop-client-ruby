# WinthropClient::GamePostAvailabilityCollection

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **sport_name** | **String** |  | [optional] |
| **total_active** | **Integer** | The sport&#39;s full active-post total (headline count) | [optional] |
| **groups** | [**Array&lt;GamePostAvailabilityCollectionGroupsInner&gt;**](GamePostAvailabilityCollectionGroupsInner.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::GamePostAvailabilityCollection.new(
  sport_name: null,
  total_active: null,
  groups: null
)
```

