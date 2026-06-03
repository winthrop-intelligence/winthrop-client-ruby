# WinthropClient::Filters

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **priority_ids** | **Array&lt;Integer&gt;** | Coach IDs to prioritize at the top of the result set. | [optional] |
| **page** | **Integer** |  | [optional][default to 1] |
| **per_page** | **Integer** |  | [optional][default to 100] |
| **q** | **Hash&lt;String, Object&gt;** | Ransack query parameters for filtering coaches. | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::Filters.new(
  priority_ids: null,
  page: null,
  per_page: null,
  q: null
)
```

