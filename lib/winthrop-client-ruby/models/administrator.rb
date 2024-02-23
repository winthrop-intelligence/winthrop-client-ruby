=begin
#Winthrop Intelligence Internal API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 1.2.1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 7.2.0

=end

require 'date'
require 'time'

module WinthropClient
  class Administrator
    attr_accessor :id

    attr_accessor :coach_id

    attr_accessor :coach_first_name

    attr_accessor :coach_last_name

    attr_accessor :coach_name

    attr_accessor :season_id

    attr_accessor :position_id

    attr_accessor :school_id

    attr_accessor :conference_id

    attr_accessor :division_id

    attr_accessor :geo_division_id

    attr_accessor :compensation_id

    attr_accessor :contract_id

    attr_accessor :year

    attr_accessor :position_title

    attr_accessor :school_name

    attr_accessor :school_short_name

    attr_accessor :state

    attr_accessor :usnwr_ranking

    attr_accessor :directors_cup_ranking

    attr_accessor :compensation_cents

    attr_accessor :compensation_base_salary_cents

    attr_accessor :compensation_type

    attr_accessor :compensation_outside_income_cents

    attr_accessor :compensation_deferred_comp_cents

    attr_accessor :compensation_one_time_bonus_cents

    attr_accessor :compensation_contingent_bonus_comp_cents

    attr_accessor :compensation_buyout_terms

    attr_accessor :compensation_num_cars

    attr_accessor :compensation_car_stipend_cents

    attr_accessor :compensation_country_club_dues_cents

    attr_accessor :compensation_country_club_membership_paid

    attr_accessor :compensation_media_link

    attr_accessor :contract_starts_on

    attr_accessor :contract_expires_on

    attr_accessor :diversity

    attr_accessor :gender

    attr_accessor :alma_mater_id

    attr_accessor :private

    attr_accessor :sport_id

    attr_accessor :coli

    attr_accessor :coach

    attr_accessor :departments

    class EnumAttributeValidator
      attr_reader :datatype
      attr_reader :allowable_values

      def initialize(datatype, allowable_values)
        @allowable_values = allowable_values.map do |value|
          case datatype.to_s
          when /Integer/i
            value.to_i
          when /Float/i
            value.to_f
          else
            value
          end
        end
      end

      def valid?(value)
        !value || allowable_values.include?(value)
      end
    end

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'id' => :'id',
        :'coach_id' => :'coach_id',
        :'coach_first_name' => :'coach_first_name',
        :'coach_last_name' => :'coach_last_name',
        :'coach_name' => :'coach_name',
        :'season_id' => :'season_id',
        :'position_id' => :'position_id',
        :'school_id' => :'school_id',
        :'conference_id' => :'conference_id',
        :'division_id' => :'division_id',
        :'geo_division_id' => :'geo_division_id',
        :'compensation_id' => :'compensation_id',
        :'contract_id' => :'contract_id',
        :'year' => :'year',
        :'position_title' => :'position_title',
        :'school_name' => :'school_name',
        :'school_short_name' => :'school_short_name',
        :'state' => :'state',
        :'usnwr_ranking' => :'usnwr_ranking',
        :'directors_cup_ranking' => :'directors_cup_ranking',
        :'compensation_cents' => :'compensation_cents',
        :'compensation_base_salary_cents' => :'compensation_base_salary_cents',
        :'compensation_type' => :'compensation_type',
        :'compensation_outside_income_cents' => :'compensation_outside_income_cents',
        :'compensation_deferred_comp_cents' => :'compensation_deferred_comp_cents',
        :'compensation_one_time_bonus_cents' => :'compensation_one_time_bonus_cents',
        :'compensation_contingent_bonus_comp_cents' => :'compensation_contingent_bonus_comp_cents',
        :'compensation_buyout_terms' => :'compensation_buyout_terms',
        :'compensation_num_cars' => :'compensation_num_cars',
        :'compensation_car_stipend_cents' => :'compensation_car_stipend_cents',
        :'compensation_country_club_dues_cents' => :'compensation_country_club_dues_cents',
        :'compensation_country_club_membership_paid' => :'compensation_country_club_membership_paid',
        :'compensation_media_link' => :'compensation_media_link',
        :'contract_starts_on' => :'contract_starts_on',
        :'contract_expires_on' => :'contract_expires_on',
        :'diversity' => :'diversity',
        :'gender' => :'gender',
        :'alma_mater_id' => :'alma_mater_id',
        :'private' => :'private',
        :'sport_id' => :'sport_id',
        :'coli' => :'coli',
        :'coach' => :'coach',
        :'departments' => :'departments'
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
        :'coach_id' => :'Integer',
        :'coach_first_name' => :'String',
        :'coach_last_name' => :'String',
        :'coach_name' => :'String',
        :'season_id' => :'Integer',
        :'position_id' => :'Integer',
        :'school_id' => :'Integer',
        :'conference_id' => :'Integer',
        :'division_id' => :'Integer',
        :'geo_division_id' => :'Integer',
        :'compensation_id' => :'Integer',
        :'contract_id' => :'Integer',
        :'year' => :'Integer',
        :'position_title' => :'String',
        :'school_name' => :'String',
        :'school_short_name' => :'String',
        :'state' => :'String',
        :'usnwr_ranking' => :'Integer',
        :'directors_cup_ranking' => :'Integer',
        :'compensation_cents' => :'Integer',
        :'compensation_base_salary_cents' => :'Integer',
        :'compensation_type' => :'String',
        :'compensation_outside_income_cents' => :'Integer',
        :'compensation_deferred_comp_cents' => :'Integer',
        :'compensation_one_time_bonus_cents' => :'Integer',
        :'compensation_contingent_bonus_comp_cents' => :'Integer',
        :'compensation_buyout_terms' => :'String',
        :'compensation_num_cars' => :'Integer',
        :'compensation_car_stipend_cents' => :'Integer',
        :'compensation_country_club_dues_cents' => :'Integer',
        :'compensation_country_club_membership_paid' => :'Boolean',
        :'compensation_media_link' => :'String',
        :'contract_starts_on' => :'Date',
        :'contract_expires_on' => :'Date',
        :'diversity' => :'Boolean',
        :'gender' => :'String',
        :'alma_mater_id' => :'Integer',
        :'private' => :'Boolean',
        :'sport_id' => :'Integer',
        :'coli' => :'Float',
        :'coach' => :'Coach',
        :'departments' => :'Array<PositionType>'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `WinthropClient::Administrator` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `WinthropClient::Administrator`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'coach_id')
        self.coach_id = attributes[:'coach_id']
      end

      if attributes.key?(:'coach_first_name')
        self.coach_first_name = attributes[:'coach_first_name']
      end

      if attributes.key?(:'coach_last_name')
        self.coach_last_name = attributes[:'coach_last_name']
      end

      if attributes.key?(:'coach_name')
        self.coach_name = attributes[:'coach_name']
      end

      if attributes.key?(:'season_id')
        self.season_id = attributes[:'season_id']
      end

      if attributes.key?(:'position_id')
        self.position_id = attributes[:'position_id']
      end

      if attributes.key?(:'school_id')
        self.school_id = attributes[:'school_id']
      end

      if attributes.key?(:'conference_id')
        self.conference_id = attributes[:'conference_id']
      end

      if attributes.key?(:'division_id')
        self.division_id = attributes[:'division_id']
      end

      if attributes.key?(:'geo_division_id')
        self.geo_division_id = attributes[:'geo_division_id']
      end

      if attributes.key?(:'compensation_id')
        self.compensation_id = attributes[:'compensation_id']
      end

      if attributes.key?(:'contract_id')
        self.contract_id = attributes[:'contract_id']
      end

      if attributes.key?(:'year')
        self.year = attributes[:'year']
      end

      if attributes.key?(:'position_title')
        self.position_title = attributes[:'position_title']
      end

      if attributes.key?(:'school_name')
        self.school_name = attributes[:'school_name']
      end

      if attributes.key?(:'school_short_name')
        self.school_short_name = attributes[:'school_short_name']
      end

      if attributes.key?(:'state')
        self.state = attributes[:'state']
      end

      if attributes.key?(:'usnwr_ranking')
        self.usnwr_ranking = attributes[:'usnwr_ranking']
      end

      if attributes.key?(:'directors_cup_ranking')
        self.directors_cup_ranking = attributes[:'directors_cup_ranking']
      end

      if attributes.key?(:'compensation_cents')
        self.compensation_cents = attributes[:'compensation_cents']
      end

      if attributes.key?(:'compensation_base_salary_cents')
        self.compensation_base_salary_cents = attributes[:'compensation_base_salary_cents']
      end

      if attributes.key?(:'compensation_type')
        self.compensation_type = attributes[:'compensation_type']
      end

      if attributes.key?(:'compensation_outside_income_cents')
        self.compensation_outside_income_cents = attributes[:'compensation_outside_income_cents']
      end

      if attributes.key?(:'compensation_deferred_comp_cents')
        self.compensation_deferred_comp_cents = attributes[:'compensation_deferred_comp_cents']
      end

      if attributes.key?(:'compensation_one_time_bonus_cents')
        self.compensation_one_time_bonus_cents = attributes[:'compensation_one_time_bonus_cents']
      end

      if attributes.key?(:'compensation_contingent_bonus_comp_cents')
        self.compensation_contingent_bonus_comp_cents = attributes[:'compensation_contingent_bonus_comp_cents']
      end

      if attributes.key?(:'compensation_buyout_terms')
        self.compensation_buyout_terms = attributes[:'compensation_buyout_terms']
      end

      if attributes.key?(:'compensation_num_cars')
        self.compensation_num_cars = attributes[:'compensation_num_cars']
      end

      if attributes.key?(:'compensation_car_stipend_cents')
        self.compensation_car_stipend_cents = attributes[:'compensation_car_stipend_cents']
      end

      if attributes.key?(:'compensation_country_club_dues_cents')
        self.compensation_country_club_dues_cents = attributes[:'compensation_country_club_dues_cents']
      end

      if attributes.key?(:'compensation_country_club_membership_paid')
        self.compensation_country_club_membership_paid = attributes[:'compensation_country_club_membership_paid']
      end

      if attributes.key?(:'compensation_media_link')
        self.compensation_media_link = attributes[:'compensation_media_link']
      end

      if attributes.key?(:'contract_starts_on')
        self.contract_starts_on = attributes[:'contract_starts_on']
      end

      if attributes.key?(:'contract_expires_on')
        self.contract_expires_on = attributes[:'contract_expires_on']
      end

      if attributes.key?(:'diversity')
        self.diversity = attributes[:'diversity']
      end

      if attributes.key?(:'gender')
        self.gender = attributes[:'gender']
      end

      if attributes.key?(:'alma_mater_id')
        self.alma_mater_id = attributes[:'alma_mater_id']
      end

      if attributes.key?(:'private')
        self.private = attributes[:'private']
      end

      if attributes.key?(:'sport_id')
        self.sport_id = attributes[:'sport_id']
      end

      if attributes.key?(:'coli')
        self.coli = attributes[:'coli']
      end

      if attributes.key?(:'coach')
        self.coach = attributes[:'coach']
      end

      if attributes.key?(:'departments')
        if (value = attributes[:'departments']).is_a?(Array)
          self.departments = value
        end
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
      compensation_type_validator = EnumAttributeValidator.new('String', ["yearly", "hourly", "990"])
      return false unless compensation_type_validator.valid?(@compensation_type)
      gender_validator = EnumAttributeValidator.new('String', ["M", "F", ""])
      return false unless gender_validator.valid?(@gender)
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] compensation_type Object to be assigned
    def compensation_type=(compensation_type)
      validator = EnumAttributeValidator.new('String', ["yearly", "hourly", "990"])
      unless validator.valid?(compensation_type)
        fail ArgumentError, "invalid value for \"compensation_type\", must be one of #{validator.allowable_values}."
      end
      @compensation_type = compensation_type
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] gender Object to be assigned
    def gender=(gender)
      validator = EnumAttributeValidator.new('String', ["M", "F", ""])
      unless validator.valid?(gender)
        fail ArgumentError, "invalid value for \"gender\", must be one of #{validator.allowable_values}."
      end
      @gender = gender
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          id == o.id &&
          coach_id == o.coach_id &&
          coach_first_name == o.coach_first_name &&
          coach_last_name == o.coach_last_name &&
          coach_name == o.coach_name &&
          season_id == o.season_id &&
          position_id == o.position_id &&
          school_id == o.school_id &&
          conference_id == o.conference_id &&
          division_id == o.division_id &&
          geo_division_id == o.geo_division_id &&
          compensation_id == o.compensation_id &&
          contract_id == o.contract_id &&
          year == o.year &&
          position_title == o.position_title &&
          school_name == o.school_name &&
          school_short_name == o.school_short_name &&
          state == o.state &&
          usnwr_ranking == o.usnwr_ranking &&
          directors_cup_ranking == o.directors_cup_ranking &&
          compensation_cents == o.compensation_cents &&
          compensation_base_salary_cents == o.compensation_base_salary_cents &&
          compensation_type == o.compensation_type &&
          compensation_outside_income_cents == o.compensation_outside_income_cents &&
          compensation_deferred_comp_cents == o.compensation_deferred_comp_cents &&
          compensation_one_time_bonus_cents == o.compensation_one_time_bonus_cents &&
          compensation_contingent_bonus_comp_cents == o.compensation_contingent_bonus_comp_cents &&
          compensation_buyout_terms == o.compensation_buyout_terms &&
          compensation_num_cars == o.compensation_num_cars &&
          compensation_car_stipend_cents == o.compensation_car_stipend_cents &&
          compensation_country_club_dues_cents == o.compensation_country_club_dues_cents &&
          compensation_country_club_membership_paid == o.compensation_country_club_membership_paid &&
          compensation_media_link == o.compensation_media_link &&
          contract_starts_on == o.contract_starts_on &&
          contract_expires_on == o.contract_expires_on &&
          diversity == o.diversity &&
          gender == o.gender &&
          alma_mater_id == o.alma_mater_id &&
          private == o.private &&
          sport_id == o.sport_id &&
          coli == o.coli &&
          coach == o.coach &&
          departments == o.departments
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [id, coach_id, coach_first_name, coach_last_name, coach_name, season_id, position_id, school_id, conference_id, division_id, geo_division_id, compensation_id, contract_id, year, position_title, school_name, school_short_name, state, usnwr_ranking, directors_cup_ranking, compensation_cents, compensation_base_salary_cents, compensation_type, compensation_outside_income_cents, compensation_deferred_comp_cents, compensation_one_time_bonus_cents, compensation_contingent_bonus_comp_cents, compensation_buyout_terms, compensation_num_cars, compensation_car_stipend_cents, compensation_country_club_dues_cents, compensation_country_club_membership_paid, compensation_media_link, contract_starts_on, contract_expires_on, diversity, gender, alma_mater_id, private, sport_id, coli, coach, departments].hash
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
