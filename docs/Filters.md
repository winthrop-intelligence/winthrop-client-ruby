# WinthropClient::Filters

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **filters** | **Object** | Key-value pairs for filtering coaches | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::Filters.new(
  filters: {&quot;priority_ids&quot;:[1,2],&quot;page&quot;:1,&quot;per_page&quot;:100,&quot;q&quot;:{}}
)
```

