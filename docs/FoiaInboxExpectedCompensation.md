# WinthropClient::FoiaInboxExpectedCompensation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **year** | **Integer** |  |  |
| **school_id** | **Integer** |  |  |
| **coach_id** | **Integer** |  |  |
| **contract_status** | **String** |  |  |
| **comment** | **String** |  |  |
| **updated_at** | **Time** |  |  |
| **positions_sha256** | **String** |  |  |
| **positions** | [**Array&lt;FoiaInboxExpectedPosition&gt;**](FoiaInboxExpectedPosition.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::FoiaInboxExpectedCompensation.new(
  year: null,
  school_id: null,
  coach_id: null,
  contract_status: null,
  comment: null,
  updated_at: null,
  positions_sha256: null,
  positions: null
)
```

