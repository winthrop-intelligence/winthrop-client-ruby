# WinthropClient::FoiaInboxExpectedCompensation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **year** | **Integer** |  |  |
| **school_id** | **Integer** |  |  |
| **coach_id** | **Integer** |  |  |
| **contract_status** | **String** |  |  |
| **comment** | **String** |  |  |
| **positions** | [**Array&lt;FoiaInboxExpectedPosition&gt;**](FoiaInboxExpectedPosition.md) |  |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::FoiaInboxExpectedCompensation.new(
  year: null,
  school_id: null,
  coach_id: null,
  contract_status: null,
  comment: null,
  positions: null
)
```

