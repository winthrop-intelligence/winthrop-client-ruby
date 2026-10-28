# WinthropClient::RawContractUploaded

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | The new RawContract&#39;s id (the raw_contract_id of an income report) |  |
| **filename** | **String** | The uploaded PDF&#39;s filename |  |
| **content_type** | **String** | The stored content type |  |
| **file_size** | **Integer** | The stored file&#39;s size in bytes |  |
| **coach_id** | **Integer** |  |  |
| **school_id** | **Integer** | The school the document is filed under (the one sent, else the coach&#39;s current school) |  |
| **start_on** | **Date** | The dated contract&#39;s start; null when no Contract was filed |  |
| **end_on** | **Date** | The dated contract&#39;s end; null when no Contract was filed |  |
| **contract_id** | **Integer** | The Coach contract filed with the dates; null when none was filed |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::RawContractUploaded.new(
  id: null,
  filename: null,
  content_type: null,
  file_size: null,
  coach_id: null,
  school_id: null,
  start_on: null,
  end_on: null,
  contract_id: null
)
```

