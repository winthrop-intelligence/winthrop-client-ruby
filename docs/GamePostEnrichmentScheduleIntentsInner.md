# WinthropClient::GamePostEnrichmentScheduleIntentsInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **date** | **Date** |  | [optional] |
| **game_types** | **Array&lt;String&gt;** | Deal-type designations for this availability day, as raw GameType *name* strings (e.g. \&quot;HomeAndHome\&quot;). Never includes \&quot;Pending\&quot;. | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::GamePostEnrichmentScheduleIntentsInner.new(
  id: null,
  date: null,
  game_types: null
)
```

