# WinthropClient::FoiaInboxRequestableData

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **year** | **Integer** |  | [optional] |
| **school_id** | **Integer** |  | [optional] |
| **coach_id** | **Integer** |  | [optional] |
| **contract_status** | **String** |  | [optional] |
| **comment** | **String** |  | [optional] |
| **positions** | [**Array&lt;FoiaInboxExpectedPosition&gt;**](FoiaInboxExpectedPosition.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::FoiaInboxRequestableData.new(
  year: null,
  school_id: null,
  coach_id: null,
  contract_status: null,
  comment: null,
  positions: null
)
```

