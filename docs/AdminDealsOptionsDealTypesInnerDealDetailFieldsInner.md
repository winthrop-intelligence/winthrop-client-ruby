# WinthropClient::AdminDealsOptionsDealTypesInnerDealDetailFieldsInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **key** | **String** |  | [optional] |
| **label** | **String** |  | [optional] |
| **kind** | **String** |  | [optional] |
| **options** | **Array&lt;String&gt;** |  | [optional] |
| **applies_to** | **String** | Travel only (WINAD-10740). The travel_subtype this column belongs to; the form shows only the chosen subtype&#39;s columns. Absent for travel_subtype itself and every other deal type. | [optional] |
| **help** | **String** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AdminDealsOptionsDealTypesInnerDealDetailFieldsInner.new(
  key: null,
  label: null,
  kind: null,
  options: null,
  applies_to: null,
  help: null
)
```

