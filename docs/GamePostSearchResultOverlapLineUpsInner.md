# WinthropClient::GamePostSearchResultOverlapLineUpsInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **date** | **Date** | The specific date open on both sides (not the whole window). |  |
| **classification** | **String** | guarantee &#x3D; one side travels (GuaranteeNeeded) and the other hosts (GuaranteeOffered); home_and_home &#x3D; both marked HomeAndHome; possible &#x3D; same date open but the deal types don&#39;t complement. |  |
| **strong** | **Boolean** | True for guarantee and home-and-home; false for possible. |  |
| **traveling_school_id** | **Integer** | School travelling (paid) on a guarantee line-up. Set only when classification is \&quot;guarantee\&quot;; null otherwise. | [optional] |
| **hosting_school_id** | **Integer** | School hosting (paying) on a guarantee line-up. Set only when classification is \&quot;guarantee\&quot;; null otherwise. | [optional] |
| **traveling_school_name** | **String** | Resolved name of the traveling school for the guarantee-row detail; null on non-guarantee line-ups. | [optional] |
| **hosting_school_name** | **String** | Resolved name of the hosting school for the guarantee-row detail; null on non-guarantee line-ups. | [optional] |
| **possible_kind** | **String** | Why a possible line-up doesn&#39;t complement. Set only when classification is \&quot;possible\&quot;; null otherwise. | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::GamePostSearchResultOverlapLineUpsInner.new(
  date: null,
  classification: null,
  strong: null,
  traveling_school_id: null,
  hosting_school_id: null,
  traveling_school_name: null,
  hosting_school_name: null,
  possible_kind: null
)
```

