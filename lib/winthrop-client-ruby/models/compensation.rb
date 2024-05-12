=begin
#Winthrop Intelligence Internal API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 1.13.1

Generated by: https://openapi-generator.tech
Generator version: 7.4.0

=end

require 'date'
require 'time'

module WinthropClient
  class Compensation
    attr_accessor :id

    attr_accessor :bonus_comp_cents

    attr_accessor :deferred_comp_cents

    attr_accessor :talent_fee

    attr_accessor :is_car_provided

    attr_accessor :country_club_dues_cents

    attr_accessor :coach_id

    attr_accessor :buyout_terms

    attr_accessor :executed_on

    attr_accessor :expires_on

    attr_accessor :start_on

    attr_accessor :end_on

    attr_accessor :average_yearly_comp_cents

    attr_accessor :created_at

    attr_accessor :updated_at

    attr_accessor :outside_income_cents

    attr_accessor :one_time_bonus_cents

    attr_accessor :comment

    attr_accessor :country_club_membership_paid

    attr_accessor :base_salary_cents

    attr_accessor :bonus_has_contingents

    attr_accessor :calculated_guaranteed_comp_cents

    attr_accessor :contingent_bonus_comp_cents

    attr_accessor :noncontingent_bonus_comp_cents

    attr_accessor :compensation_type

    attr_accessor :media_link

    attr_accessor :contract_status_id

    attr_accessor :year

    attr_accessor :school_id

    attr_accessor :contract

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'id' => :'id',
        :'bonus_comp_cents' => :'bonus_comp_cents',
        :'deferred_comp_cents' => :'deferred_comp_cents',
        :'talent_fee' => :'talent_fee',
        :'is_car_provided' => :'is_car_provided',
        :'country_club_dues_cents' => :'country_club_dues_cents',
        :'coach_id' => :'coach_id',
        :'buyout_terms' => :'buyout_terms',
        :'executed_on' => :'executed_on',
        :'expires_on' => :'expires_on',
        :'start_on' => :'start_on',
        :'end_on' => :'end_on',
        :'average_yearly_comp_cents' => :'average_yearly_comp_cents',
        :'created_at' => :'created_at',
        :'updated_at' => :'updated_at',
        :'outside_income_cents' => :'outside_income_cents',
        :'one_time_bonus_cents' => :'one_time_bonus_cents',
        :'comment' => :'comment',
        :'country_club_membership_paid' => :'country_club_membership_paid',
        :'base_salary_cents' => :'base_salary_cents',
        :'bonus_has_contingents' => :'bonus_has_contingents',
        :'calculated_guaranteed_comp_cents' => :'calculated_guaranteed_comp_cents',
        :'contingent_bonus_comp_cents' => :'contingent_bonus_comp_cents',
        :'noncontingent_bonus_comp_cents' => :'noncontingent_bonus_comp_cents',
        :'compensation_type' => :'compensation_type',
        :'media_link' => :'media_link',
        :'contract_status_id' => :'contract_status_id',
        :'year' => :'year',
        :'school_id' => :'school_id',
        :'contract' => :'contract'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'id' => :'Integer',
        :'bonus_comp_cents' => :'Integer',
        :'deferred_comp_cents' => :'Integer',
        :'talent_fee' => :'Integer',
        :'is_car_provided' => :'Boolean',
        :'country_club_dues_cents' => :'Integer',
        :'coach_id' => :'Integer',
        :'buyout_terms' => :'String',
        :'executed_on' => :'Time',
        :'expires_on' => :'Time',
        :'start_on' => :'Time',
        :'end_on' => :'Time',
        :'average_yearly_comp_cents' => :'Integer',
        :'created_at' => :'Time',
        :'updated_at' => :'Time',
        :'outside_income_cents' => :'Integer',
        :'one_time_bonus_cents' => :'Integer',
        :'comment' => :'String',
        :'country_club_membership_paid' => :'Boolean',
        :'base_salary_cents' => :'Integer',
        :'bonus_has_contingents' => :'Boolean',
        :'calculated_guaranteed_comp_cents' => :'Integer',
        :'contingent_bonus_comp_cents' => :'Integer',
        :'noncontingent_bonus_comp_cents' => :'Integer',
        :'compensation_type' => :'String',
        :'media_link' => :'String',
        :'contract_status_id' => :'Integer',
        :'year' => :'Integer',
        :'school_id' => :'Integer',
        :'contract' => :'Contract'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `WinthropClient::Compensation` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `WinthropClient::Compensation`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'bonus_comp_cents')
        self.bonus_comp_cents = attributes[:'bonus_comp_cents']
      end

      if attributes.key?(:'deferred_comp_cents')
        self.deferred_comp_cents = attributes[:'deferred_comp_cents']
      end

      if attributes.key?(:'talent_fee')
        self.talent_fee = attributes[:'talent_fee']
      end

      if attributes.key?(:'is_car_provided')
        self.is_car_provided = attributes[:'is_car_provided']
      end

      if attributes.key?(:'country_club_dues_cents')
        self.country_club_dues_cents = attributes[:'country_club_dues_cents']
      end

      if attributes.key?(:'coach_id')
        self.coach_id = attributes[:'coach_id']
      end

      if attributes.key?(:'buyout_terms')
        self.buyout_terms = attributes[:'buyout_terms']
      end

      if attributes.key?(:'executed_on')
        self.executed_on = attributes[:'executed_on']
      end

      if attributes.key?(:'expires_on')
        self.expires_on = attributes[:'expires_on']
      end

      if attributes.key?(:'start_on')
        self.start_on = attributes[:'start_on']
      end

      if attributes.key?(:'end_on')
        self.end_on = attributes[:'end_on']
      end

      if attributes.key?(:'average_yearly_comp_cents')
        self.average_yearly_comp_cents = attributes[:'average_yearly_comp_cents']
      end

      if attributes.key?(:'created_at')
        self.created_at = attributes[:'created_at']
      end

      if attributes.key?(:'updated_at')
        self.updated_at = attributes[:'updated_at']
      end

      if attributes.key?(:'outside_income_cents')
        self.outside_income_cents = attributes[:'outside_income_cents']
      end

      if attributes.key?(:'one_time_bonus_cents')
        self.one_time_bonus_cents = attributes[:'one_time_bonus_cents']
      end

      if attributes.key?(:'comment')
        self.comment = attributes[:'comment']
      end

      if attributes.key?(:'country_club_membership_paid')
        self.country_club_membership_paid = attributes[:'country_club_membership_paid']
      end

      if attributes.key?(:'base_salary_cents')
        self.base_salary_cents = attributes[:'base_salary_cents']
      end

      if attributes.key?(:'bonus_has_contingents')
        self.bonus_has_contingents = attributes[:'bonus_has_contingents']
      end

      if attributes.key?(:'calculated_guaranteed_comp_cents')
        self.calculated_guaranteed_comp_cents = attributes[:'calculated_guaranteed_comp_cents']
      end

      if attributes.key?(:'contingent_bonus_comp_cents')
        self.contingent_bonus_comp_cents = attributes[:'contingent_bonus_comp_cents']
      end

      if attributes.key?(:'noncontingent_bonus_comp_cents')
        self.noncontingent_bonus_comp_cents = attributes[:'noncontingent_bonus_comp_cents']
      end

      if attributes.key?(:'compensation_type')
        self.compensation_type = attributes[:'compensation_type']
      end

      if attributes.key?(:'media_link')
        self.media_link = attributes[:'media_link']
      end

      if attributes.key?(:'contract_status_id')
        self.contract_status_id = attributes[:'contract_status_id']
      end

      if attributes.key?(:'year')
        self.year = attributes[:'year']
      end

      if attributes.key?(:'school_id')
        self.school_id = attributes[:'school_id']
      end

      if attributes.key?(:'contract')
        self.contract = attributes[:'contract']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          id == o.id &&
          bonus_comp_cents == o.bonus_comp_cents &&
          deferred_comp_cents == o.deferred_comp_cents &&
          talent_fee == o.talent_fee &&
          is_car_provided == o.is_car_provided &&
          country_club_dues_cents == o.country_club_dues_cents &&
          coach_id == o.coach_id &&
          buyout_terms == o.buyout_terms &&
          executed_on == o.executed_on &&
          expires_on == o.expires_on &&
          start_on == o.start_on &&
          end_on == o.end_on &&
          average_yearly_comp_cents == o.average_yearly_comp_cents &&
          created_at == o.created_at &&
          updated_at == o.updated_at &&
          outside_income_cents == o.outside_income_cents &&
          one_time_bonus_cents == o.one_time_bonus_cents &&
          comment == o.comment &&
          country_club_membership_paid == o.country_club_membership_paid &&
          base_salary_cents == o.base_salary_cents &&
          bonus_has_contingents == o.bonus_has_contingents &&
          calculated_guaranteed_comp_cents == o.calculated_guaranteed_comp_cents &&
          contingent_bonus_comp_cents == o.contingent_bonus_comp_cents &&
          noncontingent_bonus_comp_cents == o.noncontingent_bonus_comp_cents &&
          compensation_type == o.compensation_type &&
          media_link == o.media_link &&
          contract_status_id == o.contract_status_id &&
          year == o.year &&
          school_id == o.school_id &&
          contract == o.contract
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [id, bonus_comp_cents, deferred_comp_cents, talent_fee, is_car_provided, country_club_dues_cents, coach_id, buyout_terms, executed_on, expires_on, start_on, end_on, average_yearly_comp_cents, created_at, updated_at, outside_income_cents, one_time_bonus_cents, comment, country_club_membership_paid, base_salary_cents, bonus_has_contingents, calculated_guaranteed_comp_cents, contingent_bonus_comp_cents, noncontingent_bonus_comp_cents, compensation_type, media_link, contract_status_id, year, school_id, contract].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      attributes = attributes.transform_keys(&:to_sym)
      transformed_hash = {}
      openapi_types.each_pair do |key, type|
        if attributes.key?(attribute_map[key]) && attributes[attribute_map[key]].nil?
          transformed_hash["#{key}"] = nil
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[attribute_map[key]].is_a?(Array)
            transformed_hash["#{key}"] = attributes[attribute_map[key]].map { |v| _deserialize($1, v) }
          end
        elsif !attributes[attribute_map[key]].nil?
          transformed_hash["#{key}"] = _deserialize(type, attributes[attribute_map[key]])
        end
      end
      new(transformed_hash)
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def self._deserialize(type, value)
      case type.to_sym
      when :Time
        Time.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :Boolean
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        # models (e.g. Pet) or oneOf
        klass = WinthropClient.const_get(type)
        klass.respond_to?(:openapi_any_of) || klass.respond_to?(:openapi_one_of) ? klass.build(value) : klass.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        if value.nil?
          is_nullable = self.class.openapi_nullable.include?(attr)
          next if !is_nullable || (is_nullable && !instance_variable_defined?(:"@#{attr}"))
        end

        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map { |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end
  end
end
