# WinthropClient::VerifyOtpCodeRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **otp_code** | **String** | The 6-digit OTP code |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::VerifyOtpCodeRequest.new(
  otp_code: 123456
)
```

