=begin
#Winthrop Intelligence Internal API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 1.27.0

Generated by: https://openapi-generator.tech
Generator version: 7.4.0

=end

require 'date'
require 'time'

module WinthropClient
  class Position
    attr_accessor :id

    attr_accessor :season_id

    attr_accessor :coach_id

    attr_accessor :start_on

    attr_accessor :end_on

    attr_accessor :partial_season

    attr_accessor :compensation_id

    attr_accessor :coach_apr

    attr_accessor :title

    attr_accessor :name_display

    attr_accessor :departing

    attr_accessor :departing_set_at

    attr_accessor :creation_reason

    attr_accessor :creation_reason_updated_at

    attr_accessor :coach

    attr_accessor :sport

    attr_accessor :school

    attr_accessor :article_link

    attr_accessor :article_title

    attr_accessor :article_description

    attr_accessor :article_site_name

    attr_accessor :article_publish_time

    attr_accessor :article_image_url

    attr_accessor :position_types

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
        :'season_id' => :'season_id',
        :'coach_id' => :'coach_id',
        :'start_on' => :'start_on',
        :'end_on' => :'end_on',
        :'partial_season' => :'partial_season',
        :'compensation_id' => :'compensation_id',
        :'coach_apr' => :'coach_apr',
        :'title' => :'title',
        :'name_display' => :'name_display',
        :'departing' => :'departing',
        :'departing_set_at' => :'departing_set_at',
        :'creation_reason' => :'creation_reason',
        :'creation_reason_updated_at' => :'creation_reason_updated_at',
        :'coach' => :'coach',
        :'sport' => :'sport',
        :'school' => :'school',
        :'article_link' => :'article_link',
        :'article_title' => :'article_title',
        :'article_description' => :'article_description',
        :'article_site_name' => :'article_site_name',
        :'article_publish_time' => :'article_publish_time',
        :'article_image_url' => :'article_image_url',
        :'position_types' => :'position_types'
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
        :'season_id' => :'Integer',
        :'coach_id' => :'Integer',
        :'start_on' => :'Date',
        :'end_on' => :'Date',
        :'partial_season' => :'Boolean',
        :'compensation_id' => :'Integer',
        :'coach_apr' => :'Integer',
        :'title' => :'String',
        :'name_display' => :'String',
        :'departing' => :'Boolean',
        :'departing_set_at' => :'Time',
        :'creation_reason' => :'String',
        :'creation_reason_updated_at' => :'Time',
        :'coach' => :'Coach',
        :'sport' => :'Sport',
        :'school' => :'School',
        :'article_link' => :'String',
        :'article_title' => :'String',
        :'article_description' => :'String',
        :'article_site_name' => :'String',
        :'article_publish_time' => :'String',
        :'article_image_url' => :'String',
        :'position_types' => :'Array<PositionType>'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'creation_reason',
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `WinthropClient::Position` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `WinthropClient::Position`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'season_id')
        self.season_id = attributes[:'season_id']
      end

      if attributes.key?(:'coach_id')
        self.coach_id = attributes[:'coach_id']
      end

      if attributes.key?(:'start_on')
        self.start_on = attributes[:'start_on']
      end

      if attributes.key?(:'end_on')
        self.end_on = attributes[:'end_on']
      end

      if attributes.key?(:'partial_season')
        self.partial_season = attributes[:'partial_season']
      end

      if attributes.key?(:'compensation_id')
        self.compensation_id = attributes[:'compensation_id']
      end

      if attributes.key?(:'coach_apr')
        self.coach_apr = attributes[:'coach_apr']
      end

      if attributes.key?(:'title')
        self.title = attributes[:'title']
      end

      if attributes.key?(:'name_display')
        self.name_display = attributes[:'name_display']
      end

      if attributes.key?(:'departing')
        self.departing = attributes[:'departing']
      end

      if attributes.key?(:'departing_set_at')
        self.departing_set_at = attributes[:'departing_set_at']
      end

      if attributes.key?(:'creation_reason')
        self.creation_reason = attributes[:'creation_reason']
      end

      if attributes.key?(:'creation_reason_updated_at')
        self.creation_reason_updated_at = attributes[:'creation_reason_updated_at']
      end

      if attributes.key?(:'coach')
        self.coach = attributes[:'coach']
      end

      if attributes.key?(:'sport')
        self.sport = attributes[:'sport']
      end

      if attributes.key?(:'school')
        self.school = attributes[:'school']
      end

      if attributes.key?(:'article_link')
        self.article_link = attributes[:'article_link']
      end

      if attributes.key?(:'article_title')
        self.article_title = attributes[:'article_title']
      end

      if attributes.key?(:'article_description')
        self.article_description = attributes[:'article_description']
      end

      if attributes.key?(:'article_site_name')
        self.article_site_name = attributes[:'article_site_name']
      end

      if attributes.key?(:'article_publish_time')
        self.article_publish_time = attributes[:'article_publish_time']
      end

      if attributes.key?(:'article_image_url')
        self.article_image_url = attributes[:'article_image_url']
      end

      if attributes.key?(:'position_types')
        if (value = attributes[:'position_types']).is_a?(Array)
          self.position_types = value
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
      creation_reason_validator = EnumAttributeValidator.new('String', ["renewed", "new_hire", "promotion", "extension", "null"])
      return false unless creation_reason_validator.valid?(@creation_reason)
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] creation_reason Object to be assigned
    def creation_reason=(creation_reason)
      validator = EnumAttributeValidator.new('String', ["renewed", "new_hire", "promotion", "extension", "null"])
      unless validator.valid?(creation_reason)
        fail ArgumentError, "invalid value for \"creation_reason\", must be one of #{validator.allowable_values}."
      end
      @creation_reason = creation_reason
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          id == o.id &&
          season_id == o.season_id &&
          coach_id == o.coach_id &&
          start_on == o.start_on &&
          end_on == o.end_on &&
          partial_season == o.partial_season &&
          compensation_id == o.compensation_id &&
          coach_apr == o.coach_apr &&
          title == o.title &&
          name_display == o.name_display &&
          departing == o.departing &&
          departing_set_at == o.departing_set_at &&
          creation_reason == o.creation_reason &&
          creation_reason_updated_at == o.creation_reason_updated_at &&
          coach == o.coach &&
          sport == o.sport &&
          school == o.school &&
          article_link == o.article_link &&
          article_title == o.article_title &&
          article_description == o.article_description &&
          article_site_name == o.article_site_name &&
          article_publish_time == o.article_publish_time &&
          article_image_url == o.article_image_url &&
          position_types == o.position_types
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [id, season_id, coach_id, start_on, end_on, partial_season, compensation_id, coach_apr, title, name_display, departing, departing_set_at, creation_reason, creation_reason_updated_at, coach, sport, school, article_link, article_title, article_description, article_site_name, article_publish_time, article_image_url, position_types].hash
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
