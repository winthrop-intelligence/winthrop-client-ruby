# WinthropClient::BatchGuaranteeEconomicsRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pairs** | **Array&lt;Array&lt;Integer&gt;&gt;** | The page&#39;s [school_id, sport_id] pairs. Non-basketball, malformed, or non-positive pairs are ignored; duplicates are de-duped. |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::BatchGuaranteeEconomicsRequest.new(
  pairs: null
)
```

