=begin
#Winthrop Intelligence Internal API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 0.0.8

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.6.0

=end

# Common files
require 'winthrop-client-ruby/api_client'
require 'winthrop-client-ruby/api_error'
require 'winthrop-client-ruby/version'
require 'winthrop-client-ruby/configuration'

# Models
require 'winthrop-client-ruby/models/audited_financial_report_status'
require 'winthrop-client-ruby/models/audited_financial_report_status_collection'
require 'winthrop-client-ruby/models/coach'
require 'winthrop-client-ruby/models/coach_collection'
require 'winthrop-client-ruby/models/compensation'
require 'winthrop-client-ruby/models/compensation_collection'
require 'winthrop-client-ruby/models/contract'
require 'winthrop-client-ruby/models/contract_collection'
require 'winthrop-client-ruby/models/deal_status'
require 'winthrop-client-ruby/models/deal_status_collection'
require 'winthrop-client-ruby/models/foia_label'
require 'winthrop-client-ruby/models/foia_label_collection'
require 'winthrop-client-ruby/models/foia_request'
require 'winthrop-client-ruby/models/foia_request_collection'
require 'winthrop-client-ruby/models/game'
require 'winthrop-client-ruby/models/game_collection'
require 'winthrop-client-ruby/models/income_report'
require 'winthrop-client-ruby/models/income_report_collection'
require 'winthrop-client-ruby/models/job_post'
require 'winthrop-client-ruby/models/job_post_collection'
require 'winthrop-client-ruby/models/meta'
require 'winthrop-client-ruby/models/ncaa_financial_report_status'
require 'winthrop-client-ruby/models/ncaa_financial_report_status_collection'
require 'winthrop-client-ruby/models/requested_item'
require 'winthrop-client-ruby/models/requested_item_collection'
require 'winthrop-client-ruby/models/school'
require 'winthrop-client-ruby/models/school_collection'
require 'winthrop-client-ruby/models/school_logo'
require 'winthrop-client-ruby/models/sport'
require 'winthrop-client-ruby/models/sport_collection'
require 'winthrop-client-ruby/models/summarizer_post_qa_s3_request'
require 'winthrop-client-ruby/models/summarizer_post_summarize_s3_request'
require 'winthrop-client-ruby/models/unprocessable_entity'
require 'winthrop-client-ruby/models/user'
require 'winthrop-client-ruby/models/user_collection'

# APIs
require 'winthrop-client-ruby/api/default_api'
require 'winthrop-client-ruby/api/reporting_api'

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
