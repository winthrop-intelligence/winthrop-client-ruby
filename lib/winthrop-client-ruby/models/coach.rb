=begin
#Winthrop Intelligence Internal API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 1.20.0

Generated by: https://openapi-generator.tech
Generator version: 7.4.0

=end

require 'date'
require 'time'

module WinthropClient
  class Coach
    attr_accessor :id

    attr_accessor :first_name

    attr_accessor :last_name

    attr_accessor :email

    attr_accessor :phone

    attr_accessor :leader

    attr_accessor :bio

    attr_accessor :bio_text

    attr_accessor :dob

    # ID of School, You can view Alma Mater using School API
    attr_accessor :alma_mater_id

    attr_accessor :alma_mater_year

    attr_accessor :hometown_city

    attr_accessor :hometown_state

    attr_accessor :twitter_handle

    attr_accessor :linkedin

    attr_accessor :instagram_handle

    attr_accessor :current_tenure_years

    attr_accessor :avatar

    attr_accessor :years_of_experience

    attr_accessor :avatar_scraping_disabled

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'id' => :'id',
        :'first_name' => :'first_name',
        :'last_name' => :'last_name',
        :'email' => :'email',
        :'phone' => :'phone',
        :'leader' => :'leader',
        :'bio' => :'bio',
        :'bio_text' => :'bio_text',
        :'dob' => :'dob',
        :'alma_mater_id' => :'alma_mater_id',
        :'alma_mater_year' => :'alma_mater_year',
        :'hometown_city' => :'hometown_city',
        :'hometown_state' => :'hometown_state',
        :'twitter_handle' => :'twitter_handle',
        :'linkedin' => :'linkedin',
        :'instagram_handle' => :'instagram_handle',
        :'current_tenure_years' => :'current_tenure_years',
        :'avatar' => :'avatar',
        :'years_of_experience' => :'years_of_experience',
        :'avatar_scraping_disabled' => :'avatar_scraping_disabled'
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
        :'first_name' => :'String',
        :'last_name' => :'String',
        :'email' => :'String',
        :'phone' => :'String',
        :'leader' => :'Boolean',
        :'bio' => :'String',
        :'bio_text' => :'String',
        :'dob' => :'Date',
        :'alma_mater_id' => :'Integer',
        :'alma_mater_year' => :'String',
        :'hometown_city' => :'String',
        :'hometown_state' => :'String',
        :'twitter_handle' => :'String',
        :'linkedin' => :'String',
        :'instagram_handle' => :'String',
        :'current_tenure_years' => :'Integer',
        :'avatar' => :'Avatar',
        :'years_of_experience' => :'Integer',
        :'avatar_scraping_disabled' => :'Boolean'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `WinthropClient::Coach` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `WinthropClient::Coach`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'first_name')
        self.first_name = attributes[:'first_name']
      end

      if attributes.key?(:'last_name')
        self.last_name = attributes[:'last_name']
      end

      if attributes.key?(:'email')
        self.email = attributes[:'email']
      end

      if attributes.key?(:'phone')
        self.phone = attributes[:'phone']
      end

      if attributes.key?(:'leader')
        self.leader = attributes[:'leader']
      end

      if attributes.key?(:'bio')
        self.bio = attributes[:'bio']
      end

      if attributes.key?(:'bio_text')
        self.bio_text = attributes[:'bio_text']
      end

      if attributes.key?(:'dob')
        self.dob = attributes[:'dob']
      end

      if attributes.key?(:'alma_mater_id')
        self.alma_mater_id = attributes[:'alma_mater_id']
      end

      if attributes.key?(:'alma_mater_year')
        self.alma_mater_year = attributes[:'alma_mater_year']
      end

      if attributes.key?(:'hometown_city')
        self.hometown_city = attributes[:'hometown_city']
      end

      if attributes.key?(:'hometown_state')
        self.hometown_state = attributes[:'hometown_state']
      end

      if attributes.key?(:'twitter_handle')
        self.twitter_handle = attributes[:'twitter_handle']
      end

      if attributes.key?(:'linkedin')
        self.linkedin = attributes[:'linkedin']
      end

      if attributes.key?(:'instagram_handle')
        self.instagram_handle = attributes[:'instagram_handle']
      end

      if attributes.key?(:'current_tenure_years')
        self.current_tenure_years = attributes[:'current_tenure_years']
      end

      if attributes.key?(:'avatar')
        self.avatar = attributes[:'avatar']
      end

      if attributes.key?(:'years_of_experience')
        self.years_of_experience = attributes[:'years_of_experience']
      end

      if attributes.key?(:'avatar_scraping_disabled')
        self.avatar_scraping_disabled = attributes[:'avatar_scraping_disabled']
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
          first_name == o.first_name &&
          last_name == o.last_name &&
          email == o.email &&
          phone == o.phone &&
          leader == o.leader &&
          bio == o.bio &&
          bio_text == o.bio_text &&
          dob == o.dob &&
          alma_mater_id == o.alma_mater_id &&
          alma_mater_year == o.alma_mater_year &&
          hometown_city == o.hometown_city &&
          hometown_state == o.hometown_state &&
          twitter_handle == o.twitter_handle &&
          linkedin == o.linkedin &&
          instagram_handle == o.instagram_handle &&
          current_tenure_years == o.current_tenure_years &&
          avatar == o.avatar &&
          years_of_experience == o.years_of_experience &&
          avatar_scraping_disabled == o.avatar_scraping_disabled
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [id, first_name, last_name, email, phone, leader, bio, bio_text, dob, alma_mater_id, alma_mater_year, hometown_city, hometown_state, twitter_handle, linkedin, instagram_handle, current_tenure_years, avatar, years_of_experience, avatar_scraping_disabled].hash
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
