# WinthropClient::CreateSubscriptionRequestSubscription

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **Integer** |  | [optional] |
| **subscription_type_id** | **Integer** |  | [optional] |
| **start_at** | **Date** |  | [optional] |
| **end_at** | **Date** |  | [optional] |
| **active** | **Boolean** | Whether this subscription grants access immediately. FREE subscriptions are always active. | [optional][default to true] |
| **renewal** | **Boolean** | Whether this agreement renews an existing subscription, independently of immediate activation. | [optional][default to false] |
| **notes** | **String** |  | [optional] |
| **autorenew** | **Boolean** |  | [optional] |
| **send_renewal** | **Boolean** |  | [optional] |
| **subscription_years_attributes** | [**Array&lt;CreateSubscriptionRequestSubscriptionSubscriptionYearsAttributesInner&gt;**](CreateSubscriptionRequestSubscriptionSubscriptionYearsAttributesInner.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::CreateSubscriptionRequestSubscription.new(
  account_id: null,
  subscription_type_id: null,
  start_at: null,
  end_at: null,
  active: null,
  renewal: null,
  notes: null,
  autorenew: null,
  send_renewal: null,
  subscription_years_attributes: null
)
```

