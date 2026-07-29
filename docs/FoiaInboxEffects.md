# WinthropClient::FoiaInboxEffects

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **foia_request** | [**FoiaInboxEffectsFoiaRequest**](FoiaInboxEffectsFoiaRequest.md) |  | [optional] |
| **compensation_exceptions** | [**Array&lt;FoiaInboxCompensationException&gt;**](FoiaInboxCompensationException.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::FoiaInboxEffects.new(
  foia_request: null,
  compensation_exceptions: null
)
```

