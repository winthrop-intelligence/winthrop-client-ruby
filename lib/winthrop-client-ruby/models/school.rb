=begin
#Winthrop Intelligence Internal API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 1.12.0

Generated by: https://openapi-generator.tech
Generator version: 7.4.0

=end

require 'date'
require 'time'

module WinthropClient
  class School
    attr_accessor :id

    attr_accessor :name

    attr_accessor :short_name

    attr_accessor :location

    attr_accessor :created_at

    attr_accessor :updated_at

    attr_accessor :city

    attr_accessor :nickname

    attr_accessor :external_url

    attr_accessor :colors

    attr_accessor :state

    attr_accessor :primary_conference_id

    attr_accessor :cost_of_living_index_city_code

    attr_accessor :current_directors_cup_ranking

    attr_accessor :current_usnwr_ranking

    attr_accessor :private

    attr_accessor :school_classification_id

    attr_accessor :logo_updated_at

    attr_accessor :youtube_search_name

    attr_accessor :latitude

    attr_accessor :longitude

    attr_accessor :address_1

    attr_accessor :address_2

    attr_accessor :zip_code

    attr_accessor :logo

    attr_accessor :athletic_director

    attr_accessor :athletics_url

    attr_accessor :wikipedia_url

    attr_accessor :athletics_wikipedia_url

    attr_accessor :external_logo

    attr_accessor :school_status

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
        :'name' => :'name',
        :'short_name' => :'short_name',
        :'location' => :'location',
        :'created_at' => :'created_at',
        :'updated_at' => :'updated_at',
        :'city' => :'city',
        :'nickname' => :'nickname',
        :'external_url' => :'external_url',
        :'colors' => :'colors',
        :'state' => :'state',
        :'primary_conference_id' => :'primary_conference_id',
        :'cost_of_living_index_city_code' => :'cost_of_living_index_city_code',
        :'current_directors_cup_ranking' => :'current_directors_cup_ranking',
        :'current_usnwr_ranking' => :'current_usnwr_ranking',
        :'private' => :'private',
        :'school_classification_id' => :'school_classification_id',
        :'logo_updated_at' => :'logo_updated_at',
        :'youtube_search_name' => :'youtube_search_name',
        :'latitude' => :'latitude',
        :'longitude' => :'longitude',
        :'address_1' => :'address_1',
        :'address_2' => :'address_2',
        :'zip_code' => :'zip_code',
        :'logo' => :'logo',
        :'athletic_director' => :'athletic_director',
        :'athletics_url' => :'athletics_url',
        :'wikipedia_url' => :'wikipedia_url',
        :'athletics_wikipedia_url' => :'athletics_wikipedia_url',
        :'external_logo' => :'external_logo',
        :'school_status' => :'school_status'
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
        :'name' => :'String',
        :'short_name' => :'String',
        :'location' => :'String',
        :'created_at' => :'Time',
        :'updated_at' => :'Time',
        :'city' => :'String',
        :'nickname' => :'String',
        :'external_url' => :'String',
        :'colors' => :'String',
        :'state' => :'String',
        :'primary_conference_id' => :'Integer',
        :'cost_of_living_index_city_code' => :'String',
        :'current_directors_cup_ranking' => :'Integer',
        :'current_usnwr_ranking' => :'Integer',
        :'private' => :'Boolean',
        :'school_classification_id' => :'Integer',
        :'logo_updated_at' => :'Time',
        :'youtube_search_name' => :'String',
        :'latitude' => :'Float',
        :'longitude' => :'Float',
        :'address_1' => :'String',
        :'address_2' => :'String',
        :'zip_code' => :'String',
        :'logo' => :'Logo',
        :'athletic_director' => :'Coach',
        :'athletics_url' => :'String',
        :'wikipedia_url' => :'String',
        :'athletics_wikipedia_url' => :'String',
        :'external_logo' => :'Logo',
        :'school_status' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `WinthropClient::School` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `WinthropClient::School`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'short_name')
        self.short_name = attributes[:'short_name']
      end

      if attributes.key?(:'location')
        self.location = attributes[:'location']
      end

      if attributes.key?(:'created_at')
        self.created_at = attributes[:'created_at']
      end

      if attributes.key?(:'updated_at')
        self.updated_at = attributes[:'updated_at']
      end

      if attributes.key?(:'city')
        self.city = attributes[:'city']
      end

      if attributes.key?(:'nickname')
        self.nickname = attributes[:'nickname']
      end

      if attributes.key?(:'external_url')
        self.external_url = attributes[:'external_url']
      end

      if attributes.key?(:'colors')
        self.colors = attributes[:'colors']
      end

      if attributes.key?(:'state')
        self.state = attributes[:'state']
      end

      if attributes.key?(:'primary_conference_id')
        self.primary_conference_id = attributes[:'primary_conference_id']
      end

      if attributes.key?(:'cost_of_living_index_city_code')
        self.cost_of_living_index_city_code = attributes[:'cost_of_living_index_city_code']
      end

      if attributes.key?(:'current_directors_cup_ranking')
        self.current_directors_cup_ranking = attributes[:'current_directors_cup_ranking']
      end

      if attributes.key?(:'current_usnwr_ranking')
        self.current_usnwr_ranking = attributes[:'current_usnwr_ranking']
      end

      if attributes.key?(:'private')
        self.private = attributes[:'private']
      end

      if attributes.key?(:'school_classification_id')
        self.school_classification_id = attributes[:'school_classification_id']
      end

      if attributes.key?(:'logo_updated_at')
        self.logo_updated_at = attributes[:'logo_updated_at']
      end

      if attributes.key?(:'youtube_search_name')
        self.youtube_search_name = attributes[:'youtube_search_name']
      end

      if attributes.key?(:'latitude')
        self.latitude = attributes[:'latitude']
      end

      if attributes.key?(:'longitude')
        self.longitude = attributes[:'longitude']
      end

      if attributes.key?(:'address_1')
        self.address_1 = attributes[:'address_1']
      end

      if attributes.key?(:'address_2')
        self.address_2 = attributes[:'address_2']
      end

      if attributes.key?(:'zip_code')
        self.zip_code = attributes[:'zip_code']
      end

      if attributes.key?(:'logo')
        self.logo = attributes[:'logo']
      end

      if attributes.key?(:'athletic_director')
        self.athletic_director = attributes[:'athletic_director']
      end

      if attributes.key?(:'athletics_url')
        self.athletics_url = attributes[:'athletics_url']
      end

      if attributes.key?(:'wikipedia_url')
        self.wikipedia_url = attributes[:'wikipedia_url']
      end

      if attributes.key?(:'athletics_wikipedia_url')
        self.athletics_wikipedia_url = attributes[:'athletics_wikipedia_url']
      end

      if attributes.key?(:'external_logo')
        self.external_logo = attributes[:'external_logo']
      end

      if attributes.key?(:'school_status')
        self.school_status = attributes[:'school_status']
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
      school_status_validator = EnumAttributeValidator.new('String', ["active", "closed", "international"])
      return false unless school_status_validator.valid?(@school_status)
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] school_status Object to be assigned
    def school_status=(school_status)
      validator = EnumAttributeValidator.new('String', ["active", "closed", "international"])
      unless validator.valid?(school_status)
        fail ArgumentError, "invalid value for \"school_status\", must be one of #{validator.allowable_values}."
      end
      @school_status = school_status
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          id == o.id &&
          name == o.name &&
          short_name == o.short_name &&
          location == o.location &&
          created_at == o.created_at &&
          updated_at == o.updated_at &&
          city == o.city &&
          nickname == o.nickname &&
          external_url == o.external_url &&
          colors == o.colors &&
          state == o.state &&
          primary_conference_id == o.primary_conference_id &&
          cost_of_living_index_city_code == o.cost_of_living_index_city_code &&
          current_directors_cup_ranking == o.current_directors_cup_ranking &&
          current_usnwr_ranking == o.current_usnwr_ranking &&
          private == o.private &&
          school_classification_id == o.school_classification_id &&
          logo_updated_at == o.logo_updated_at &&
          youtube_search_name == o.youtube_search_name &&
          latitude == o.latitude &&
          longitude == o.longitude &&
          address_1 == o.address_1 &&
          address_2 == o.address_2 &&
          zip_code == o.zip_code &&
          logo == o.logo &&
          athletic_director == o.athletic_director &&
          athletics_url == o.athletics_url &&
          wikipedia_url == o.wikipedia_url &&
          athletics_wikipedia_url == o.athletics_wikipedia_url &&
          external_logo == o.external_logo &&
          school_status == o.school_status
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [id, name, short_name, location, created_at, updated_at, city, nickname, external_url, colors, state, primary_conference_id, cost_of_living_index_city_code, current_directors_cup_ranking, current_usnwr_ranking, private, school_classification_id, logo_updated_at, youtube_search_name, latitude, longitude, address_1, address_2, zip_code, logo, athletic_director, athletics_url, wikipedia_url, athletics_wikipedia_url, external_logo, school_status].hash
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
