=begin
#Winthrop Intelligence Internal API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 1.36.0

Generated by: https://openapi-generator.tech
Generator version: 7.4.0

=end

# Common files
require 'winthrop-client-ruby/api_client'
require 'winthrop-client-ruby/api_error'
require 'winthrop-client-ruby/version'
require 'winthrop-client-ruby/configuration'

# Models
require 'winthrop-client-ruby/models/administrator'
require 'winthrop-client-ruby/models/administrator_collection'
require 'winthrop-client-ruby/models/audited_financial_report_status'
require 'winthrop-client-ruby/models/audited_financial_report_status_collection'
require 'winthrop-client-ruby/models/avatar'
require 'winthrop-client-ruby/models/average_compensation'
require 'winthrop-client-ruby/models/coli_adjusted'
require 'winthrop-client-ruby/models/category'
require 'winthrop-client-ruby/models/category_collection'
require 'winthrop-client-ruby/models/coach'
require 'winthrop-client-ruby/models/coach_collection'
require 'winthrop-client-ruby/models/coach_compensation'
require 'winthrop-client-ruby/models/compare_coli404_response'
require 'winthrop-client-ruby/models/compare_coli422_response'
require 'winthrop-client-ruby/models/compensation'
require 'winthrop-client-ruby/models/compensation_collection'
require 'winthrop-client-ruby/models/conference'
require 'winthrop-client-ruby/models/conference_collection'
require 'winthrop-client-ruby/models/conferenceship'
require 'winthrop-client-ruby/models/conferenceship_collection'
require 'winthrop-client-ruby/models/contact'
require 'winthrop-client-ruby/models/contact_collection'
require 'winthrop-client-ruby/models/contract'
require 'winthrop-client-ruby/models/contract_collection'
require 'winthrop-client-ruby/models/deal_status'
require 'winthrop-client-ruby/models/deal_status_collection'
require 'winthrop-client-ruby/models/division'
require 'winthrop-client-ruby/models/division_collection'
require 'winthrop-client-ruby/models/dossier_report_response'
require 'winthrop-client-ruby/models/filters'
require 'winthrop-client-ruby/models/financial_qc'
require 'winthrop-client-ruby/models/foia_label'
require 'winthrop-client-ruby/models/foia_label_collection'
require 'winthrop-client-ruby/models/foia_request'
require 'winthrop-client-ruby/models/foia_request_collection'
require 'winthrop-client-ruby/models/game'
require 'winthrop-client-ruby/models/game_collection'
require 'winthrop-client-ruby/models/http_validation_error'
require 'winthrop-client-ruby/models/income_report'
require 'winthrop-client-ruby/models/income_report_collection'
require 'winthrop-client-ruby/models/job'
require 'winthrop-client-ruby/models/job_candidate'
require 'winthrop-client-ruby/models/job_collection'
require 'winthrop-client-ruby/models/job_department'
require 'winthrop-client-ruby/models/job_post'
require 'winthrop-client-ruby/models/job_post_collection'
require 'winthrop-client-ruby/models/job_school'
require 'winthrop-client-ruby/models/job_sport'
require 'winthrop-client-ruby/models/link'
require 'winthrop-client-ruby/models/link_collection'
require 'winthrop-client-ruby/models/link_collection1'
require 'winthrop-client-ruby/models/location_inner'
require 'winthrop-client-ruby/models/logo'
require 'winthrop-client-ruby/models/meta'
require 'winthrop-client-ruby/models/ncaa_financial_report_status'
require 'winthrop-client-ruby/models/ncaa_financial_report_status_collection'
require 'winthrop-client-ruby/models/news_feed'
require 'winthrop-client-ruby/models/news_feed_collection'
require 'winthrop-client-ruby/models/position'
require 'winthrop-client-ruby/models/position_collection'
require 'winthrop-client-ruby/models/position_type'
require 'winthrop-client-ruby/models/position_type_group'
require 'winthrop-client-ruby/models/requested_item'
require 'winthrop-client-ruby/models/requested_item_collection'
require 'winthrop-client-ruby/models/school'
require 'winthrop-client-ruby/models/school_collection'
require 'winthrop-client-ruby/models/scraper'
require 'winthrop-client-ruby/models/scraper_arg_def'
require 'winthrop-client-ruby/models/season'
require 'winthrop-client-ruby/models/season_collection'
require 'winthrop-client-ruby/models/sport'
require 'winthrop-client-ruby/models/sport_collection'
require 'winthrop-client-ruby/models/subdivision'
require 'winthrop-client-ruby/models/subdivision_collection'
require 'winthrop-client-ruby/models/subscription'
require 'winthrop-client-ruby/models/subscription_collection'
require 'winthrop-client-ruby/models/system_setting'
require 'winthrop-client-ruby/models/tag'
require 'winthrop-client-ruby/models/unprocessable_entity'
require 'winthrop-client-ruby/models/user'
require 'winthrop-client-ruby/models/user_collection'
require 'winthrop-client-ruby/models/validation_error'
require 'winthrop-client-ruby/models/verify_user_intercollegiate_access200_response'

# APIs
require 'winthrop-client-ruby/api/default_api'
require 'winthrop-client-ruby/api/dossier_api'
require 'winthrop-client-ruby/api/intercollegiate_api'
require 'winthrop-client-ruby/api/reporting_api'
require 'winthrop-client-ruby/api/scraper_api'

module WinthropClient
  class << self
    # Customize default settings for the SDK using block.
    #   WinthropClient.configure do |config|
    #     config.username = "xxx"
    #     config.password = "xxx"
    #   end
    # If no block given, return the default Configuration object.
    def configure
      if block_given?
        yield(Configuration.default)
      else
        Configuration.default
      end
    end
  end
end
