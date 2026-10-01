# WinthropClient::EnrichGamePostSearchesRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pairs** | **Array&lt;Array&lt;Integer&gt;&gt;** | The loaded page&#39;s [school_id, sport_id, season_year] card keys. A two-element [school_id, sport_id] pair (a client from before per-post seasons) reads the sport&#39;s scheduling target season. Malformed or non-positive keys are ignored; duplicates are de-duped. |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::EnrichGamePostSearchesRequest.new(
  pairs: null
)
```

