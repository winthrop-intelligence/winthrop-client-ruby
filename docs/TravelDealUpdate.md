# WinthropClient::TravelDealUpdate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **travel_subtype** | **String** | Kind of travel deal. Required when the detail is saved. | [optional] |
| **management_fee** | [**DealUpdateAmount**](DealUpdateAmount.md) |  | [optional] |
| **agent_ticket_fee** | [**DealUpdateAmount**](DealUpdateAmount.md) |  | [optional] |
| **included_transactions** | [**DealUpdateCount**](DealUpdateCount.md) |  | [optional] |
| **onsite_agents** | [**DealUpdateOnsiteAgents**](DealUpdateOnsiteAgents.md) |  | [optional] |
| **after_hours_fee** | [**DealUpdateAmount**](DealUpdateAmount.md) |  | [optional] |
| **rate_per_mile** | [**DealUpdateAmount**](DealUpdateAmount.md) |  | [optional] |
| **daily_rate** | [**DealUpdateAmount**](DealUpdateAmount.md) |  | [optional] |
| **daily_rate_rule** | **String** | Bus Charter. How the daily rate is billed. Null clears. | [optional] |
| **driver_overnight** | [**DealUpdateAmount**](DealUpdateAmount.md) |  | [optional] |
| **price_per_round_trip** | [**DealUpdateAmount**](DealUpdateAmount.md) |  | [optional] |
| **aircraft** | **String** | Air Charter. Aircraft type, e.g. A320. Blank clears. | [optional] |
| **round_trips** | [**DealUpdateCount**](DealUpdateCount.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::TravelDealUpdate.new(
  travel_subtype: null,
  management_fee: null,
  agent_ticket_fee: null,
  included_transactions: null,
  onsite_agents: null,
  after_hours_fee: null,
  rate_per_mile: null,
  daily_rate: null,
  daily_rate_rule: null,
  driver_overnight: null,
  price_per_round_trip: null,
  aircraft: null,
  round_trips: null
)
```

