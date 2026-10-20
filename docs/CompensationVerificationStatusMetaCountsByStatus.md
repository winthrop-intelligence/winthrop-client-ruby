# WinthropClient::CompensationVerificationStatusMetaCountsByStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **verified** | **Integer** |  |  |
| **changed_since_verified** | **Integer** |  |  |
| **mismatch** | **Integer** |  |  |
| **could_not_verify** | **Integer** |  |  |
| **revoked** | **Integer** |  |  |
| **not_verified** | **Integer** |  |  |
| **unlinked** | **Integer** |  |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::CompensationVerificationStatusMetaCountsByStatus.new(
  verified: null,
  changed_since_verified: null,
  mismatch: null,
  could_not_verify: null,
  revoked: null,
  not_verified: null,
  unlinked: null
)
```

