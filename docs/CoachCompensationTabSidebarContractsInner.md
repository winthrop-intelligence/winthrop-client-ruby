# WinthropClient::CoachCompensationTabSidebarContractsInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **raw_contract_id** | **Integer** |  | [optional] |
| **start_on** | **String** |  | [optional] |
| **end_on** | **String** |  | [optional] |
| **at_will** | **Boolean** |  | [optional] |
| **has_file** | **Boolean** |  | [optional] |
| **can_download** | **Boolean** |  | [optional] |
| **asset_file_name** | **String** |  | [optional] |
| **school_id** | **Integer** | School tied to the contract&#39;s most recent compensation (most recent year wins, lowest id as tiebreaker) | [optional] |
| **school_name** | **String** | Short or full name of the school for the contract&#39;s most recent compensation (most recent year wins, lowest id as tiebreaker) | [optional] |
| **position_title** | **String** | Display title of a representative position on that most-recent compensation, chosen as the position with the lowest id (e.g. \&quot;Head Coach\&quot;) | [optional] |
| **position_group** | **String** | Display name of the position-type group for the representative position selected for position_title (e.g. \&quot;Head Coaches\&quot;, \&quot;Assistant Coaches\&quot;) | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::CoachCompensationTabSidebarContractsInner.new(
  id: null,
  raw_contract_id: null,
  start_on: null,
  end_on: null,
  at_will: null,
  has_file: null,
  can_download: null,
  asset_file_name: null,
  school_id: null,
  school_name: null,
  position_title: null,
  position_group: null
)
```

