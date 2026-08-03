# WinthropClient::HumanOverrideRequestJobPost

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **human_override_is_athletics** | **Boolean** |  |  |
| **expected_source_fingerprint** | **String** | Optional fingerprint of the source snapshot used for the human decision. | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::HumanOverrideRequestJobPost.new(
  human_override_is_athletics: null,
  expected_source_fingerprint: null
)
```

