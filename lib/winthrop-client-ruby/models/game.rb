=begin
#Winthrop Intelligence Internal API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 0.1.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.6.0

=end

require 'date'
require 'time'

module WinthropClient
  class Game
    attr_accessor :id

    attr_accessor :home_school_id

    attr_accessor :away_school_id

    attr_accessor :sport_id

    attr_accessor :game_date

    attr_accessor :created_at

    attr_accessor :updated_at

    attr_accessor :neutral

    attr_accessor :city

    attr_accessor :game_contract_id

    attr_accessor :state_id

    attr_accessor :description

    attr_accessor :in_conference

    attr_accessor :season_year_tbd

    attr_accessor :home_school_score

    attr_accessor :away_school_score

    attr_accessor :overtime

    attr_accessor :season_year

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'id' => :'id',
        :'home_school_id' => :'home_school_id',
        :'away_school_id' => :'away_school_id',
        :'sport_id' => :'sport_id',
        :'game_date' => :'game_date',
        :'created_at' => :'created_at',
        :'updated_at' => :'updated_at',
        :'neutral' => :'neutral',
        :'city' => :'city',
        :'game_contract_id' => :'game_contract_id',
        :'state_id' => :'state_id',
        :'description' => :'description',
        :'in_conference' => :'in_conference',
        :'season_year_tbd' => :'season_year_tbd',
        :'home_school_score' => :'home_school_score',
        :'away_school_score' => :'away_school_score',
        :'overtime' => :'overtime',
        :'season_year' => :'season_year'
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
        :'home_school_id' => :'Integer',
        :'away_school_id' => :'Integer',
        :'sport_id' => :'Integer',
        :'game_date' => :'Date',
        :'created_at' => :'Time',
        :'updated_at' => :'Time',
        :'neutral' => :'Boolean',
        :'city' => :'String',
        :'game_contract_id' => :'Integer',
        :'state_id' => :'Integer',
        :'description' => :'String',
        :'in_conference' => :'Boolean',
        :'season_year_tbd' => :'Integer',
        :'home_school_score' => :'Integer',
        :'away_school_score' => :'Integer',
        :'overtime' => :'Integer',
        :'season_year' => :'Integer'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `WinthropClient::Game` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `WinthropClient::Game`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'home_school_id')
        self.home_school_id = attributes[:'home_school_id']
      end

      if attributes.key?(:'away_school_id')
        self.away_school_id = attributes[:'away_school_id']
      end

      if attributes.key?(:'sport_id')
        self.sport_id = attributes[:'sport_id']
      end

      if attributes.key?(:'game_date')
        self.game_date = attributes[:'game_date']
      end

      if attributes.key?(:'created_at')
        self.created_at = attributes[:'created_at']
      end

      if attributes.key?(:'updated_at')
        self.updated_at = attributes[:'updated_at']
      end

      if attributes.key?(:'neutral')
        self.neutral = attributes[:'neutral']
      end

      if attributes.key?(:'city')
        self.city = attributes[:'city']
      end

      if attributes.key?(:'game_contract_id')
        self.game_contract_id = attributes[:'game_contract_id']
      end

      if attributes.key?(:'state_id')
        self.state_id = attributes[:'state_id']
      end

      if attributes.key?(:'description')
        self.description = attributes[:'description']
      end

      if attributes.key?(:'in_conference')
        self.in_conference = attributes[:'in_conference']
      end

      if attributes.key?(:'season_year_tbd')
        self.season_year_tbd = attributes[:'season_year_tbd']
      end

      if attributes.key?(:'home_school_score')
        self.home_school_score = attributes[:'home_school_score']
      end

      if attributes.key?(:'away_school_score')
        self.away_school_score = attributes[:'away_school_score']
      end

      if attributes.key?(:'overtime')
        self.overtime = attributes[:'overtime']
      end

      if attributes.key?(:'season_year')
        self.season_year = attributes[:'season_year']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @sport_id.nil?
        invalid_properties.push('invalid value for "sport_id", sport_id cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @sport_id.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          id == o.id &&
          home_school_id == o.home_school_id &&
          away_school_id == o.away_school_id &&
          sport_id == o.sport_id &&
          game_date == o.game_date &&
          created_at == o.created_at &&
          updated_at == o.updated_at &&
          neutral == o.neutral &&
          city == o.city &&
          game_contract_id == o.game_contract_id &&
          state_id == o.state_id &&
          description == o.description &&
          in_conference == o.in_conference &&
          season_year_tbd == o.season_year_tbd &&
          home_school_score == o.home_school_score &&
          away_school_score == o.away_school_score &&
          overtime == o.overtime &&
          season_year == o.season_year
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [id, home_school_id, away_school_id, sport_id, game_date, created_at, updated_at, neutral, city, game_contract_id, state_id, description, in_conference, season_year_tbd, home_school_score, away_school_score, overtime, season_year].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      new.build_from_hash(attributes)
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      attributes = attributes.transform_keys(&:to_sym)
      self.class.openapi_types.each_pair do |key, type|
        if attributes[self.class.attribute_map[key]].nil? && self.class.openapi_nullable.include?(key)
          self.send("#{key}=", nil)
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
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
        klass.respond_to?(:openapi_one_of) ? klass.build(value) : klass.build_from_hash(value)
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
