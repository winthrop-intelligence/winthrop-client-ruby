# WinthropClient::AdminSystemSetting

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  |  |
| **most_recent_apr_year** | **Integer** |  | [optional] |
| **current_season_year** | **Integer** |  | [optional] |
| **previous_season_year** | **Integer** |  | [optional] |
| **current_financials_season_year** | **Integer** |  | [optional] |
| **previous_financials_season_year** | **Integer** |  | [optional] |
| **scheduling_target_year** | **Integer** | Automatic; not editable |  |
| **login_note** | **String** |  | [optional] |
| **d1_projected_churn** | **Float** |  | [optional] |
| **d2_projected_churn** | **Float** |  | [optional] |
| **d1_price_dollars** | **String** | Decimal dollars, e.g. \&quot;15995.00\&quot; | [optional] |
| **d2_price_dollars** | **String** |  | [optional] |
| **d2_plus_price_dollars** | **String** |  | [optional] |
| **coaches_and_administrators_price_dollars** | **String** |  | [optional] |
| **license_agreement** | [**AdminSystemSettingLicenseAgreement**](AdminSystemSettingLicenseAgreement.md) |  |  |
| **updated_at** | **Time** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AdminSystemSetting.new(
  id: null,
  most_recent_apr_year: null,
  current_season_year: null,
  previous_season_year: null,
  current_financials_season_year: null,
  previous_financials_season_year: null,
  scheduling_target_year: null,
  login_note: null,
  d1_projected_churn: null,
  d2_projected_churn: null,
  d1_price_dollars: null,
  d2_price_dollars: null,
  d2_plus_price_dollars: null,
  coaches_and_administrators_price_dollars: null,
  license_agreement: null,
  updated_at: null
)
```

