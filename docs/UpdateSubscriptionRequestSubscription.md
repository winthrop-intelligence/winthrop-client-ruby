# WinthropClient::UpdateSubscriptionRequestSubscription

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **Integer** |  | [optional] |
| **subscription_type_id** | **Integer** |  | [optional] |
| **notes** | **String** |  | [optional] |
| **autorenew** | **Boolean** |  | [optional] |
| **send_renewal** | **Boolean** |  | [optional] |
| **subscription_years_attributes** | [**Array&lt;UpdateSubscriptionRequestSubscriptionSubscriptionYearsAttributesInner&gt;**](UpdateSubscriptionRequestSubscriptionSubscriptionYearsAttributesInner.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::UpdateSubscriptionRequestSubscription.new(
  account_id: null,
  subscription_type_id: null,
  notes: null,
  autorenew: null,
  send_renewal: null,
  subscription_years_attributes: null
)
```

