# WinthropClient::GameDetailAllOfGameContract

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **game_type** | **String** |  | [optional] |
| **comp_cents** | **Integer** |  | [optional] |
| **cancel_fee_cents** | **Integer** |  | [optional] |
| **signed_on** | **Date** |  | [optional] |
| **off_site_location** | **String** |  | [optional] |
| **file_url** | **String** | Only present when a raw contract file is attached | [optional] |
| **has_file** | **Boolean** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::GameDetailAllOfGameContract.new(
  id: 42,
  game_type: HomeAndHome,
  comp_cents: 150000,
  cancel_fee_cents: 50000,
  signed_on: Wed May 15 00:00:00 UTC 2024,
  off_site_location: Mercedes-Benz Stadium, Atlanta,
  file_url: https://app.example.com/rails/active_storage/blobs/.../contract.pdf,
  has_file: true
)
```

