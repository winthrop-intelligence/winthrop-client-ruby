# WinthropClient::AthleticProfileShowSportFinancialsQuadrantPointsInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **school_id** | **Integer** |  | [optional] |
| **name** | **String** |  | [optional] |
| **short_name** | **String** |  | [optional] |
| **colors** | **String** |  | [optional] |
| **is_subject** | **Boolean** |  | [optional] |
| **spend_cents** | **Integer** |  | [optional] |
| **revenue_cents** | **Integer** |  | [optional] |
| **basis** | **String** | Which report this program&#39;s money was read from. Private peers with no FRS sport filing plot from their federal EADA sport row — a separate report with different definitions, so the page marks these points rather than presenting the two bases as one filing (WINAD-10385). | [optional] |
| **basis_year** | **Integer** | EADA reporting year the figures came from (may differ from the quadrant&#39;s FRS fiscal_year). Null for FRS points. | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AthleticProfileShowSportFinancialsQuadrantPointsInner.new(
  school_id: null,
  name: null,
  short_name: null,
  colors: null,
  is_subject: null,
  spend_cents: null,
  revenue_cents: null,
  basis: null,
  basis_year: null
)
```

