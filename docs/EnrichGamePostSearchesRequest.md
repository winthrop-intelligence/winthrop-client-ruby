# WinthropClient::EnrichGamePostSearchesRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pairs** | **Array&lt;Array&lt;Integer&gt;&gt;** | The loaded page&#39;s [school_id, sport_id] pairs. Malformed or non-positive pairs are ignored; duplicates are de-duped. |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::EnrichGamePostSearchesRequest.new(
  pairs: null
)
```

