=begin
#Winthrop Intelligence Internal API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 0.7.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.6.0

=end

require 'date'
require 'time'

module WinthropClient
  class Season
    attr_accessor :id

    attr_accessor :name

    attr_accessor :description

    attr_accessor :school_id

    attr_accessor :sport_id

    attr_accessor :year

    attr_accessor :wins

    attr_accessor :losses

    attr_accessor :conference_wins

    attr_accessor :conference_losses

    attr_accessor :apr

    attr_accessor :created_at

    attr_accessor :updated_at

    attr_accessor :win_percent

    attr_accessor :ties

    attr_accessor :rpi

    attr_accessor :prev_rpi

    attr_accessor :conference_position

    attr_accessor :conference_num_positions

    attr_accessor :coach_apr

    attr_accessor :attendance

    attr_accessor :conference_ties

    attr_accessor :recruit_ranking

    attr_accessor :offensive_efficiency

    attr_accessor :defensive_efficiency

    attr_accessor :sos_ranking

    attr_accessor :sos

    attr_accessor :home_wins

    attr_accessor :home_losses

    attr_accessor :home_win_percent

    attr_accessor :asr

    attr_accessor :head_coach

    attr_accessor :assistant_coaches

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'id' => :'id',
        :'name' => :'name',
        :'description' => :'description',
        :'school_id' => :'school_id',
        :'sport_id' => :'sport_id',
        :'year' => :'year',
        :'wins' => :'wins',
        :'losses' => :'losses',
        :'conference_wins' => :'conference_wins',
        :'conference_losses' => :'conference_losses',
        :'apr' => :'apr',
        :'created_at' => :'created_at',
        :'updated_at' => :'updated_at',
        :'win_percent' => :'win_percent',
        :'ties' => :'ties',
        :'rpi' => :'rpi',
        :'prev_rpi' => :'prev_rpi',
        :'conference_position' => :'conference_position',
        :'conference_num_positions' => :'conference_num_positions',
        :'coach_apr' => :'coach_apr',
        :'attendance' => :'attendance',
        :'conference_ties' => :'conference_ties',
        :'recruit_ranking' => :'recruit_ranking',
        :'offensive_efficiency' => :'offensive_efficiency',
        :'defensive_efficiency' => :'defensive_efficiency',
        :'sos_ranking' => :'sos_ranking',
        :'sos' => :'sos',
        :'home_wins' => :'home_wins',
        :'home_losses' => :'home_losses',
        :'home_win_percent' => :'home_win_percent',
        :'asr' => :'asr',
        :'head_coach' => :'head_coach',
        :'assistant_coaches' => :'assistant_coaches'
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
        :'description' => :'String',
        :'school_id' => :'Integer',
        :'sport_id' => :'Integer',
        :'year' => :'Integer',
        :'wins' => :'Integer',
        :'losses' => :'Integer',
        :'conference_wins' => :'Integer',
        :'conference_losses' => :'Integer',
        :'apr' => :'Integer',
        :'created_at' => :'Time',
        :'updated_at' => :'Time',
        :'win_percent' => :'Float',
        :'ties' => :'Integer',
        :'rpi' => :'Integer',
        :'prev_rpi' => :'Integer',
        :'conference_position' => :'Integer',
        :'conference_num_positions' => :'Integer',
        :'coach_apr' => :'Integer',
        :'attendance' => :'Integer',
        :'conference_ties' => :'Integer',
        :'recruit_ranking' => :'Integer',
        :'offensive_efficiency' => :'Float',
        :'defensive_efficiency' => :'Float',
        :'sos_ranking' => :'Integer',
        :'sos' => :'Float',
        :'home_wins' => :'Integer',
        :'home_losses' => :'Integer',
        :'home_win_percent' => :'Float',
        :'asr' => :'Integer',
        :'head_coach' => :'Coach',
        :'assistant_coaches' => :'Array<Coach>'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `WinthropClient::Season` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `WinthropClient::Season`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'description')
        self.description = attributes[:'description']
      end

      if attributes.key?(:'school_id')
        self.school_id = attributes[:'school_id']
      end

      if attributes.key?(:'sport_id')
        self.sport_id = attributes[:'sport_id']
      end

      if attributes.key?(:'year')
        self.year = attributes[:'year']
      end

      if attributes.key?(:'wins')
        self.wins = attributes[:'wins']
      end

      if attributes.key?(:'losses')
        self.losses = attributes[:'losses']
      end

      if attributes.key?(:'conference_wins')
        self.conference_wins = attributes[:'conference_wins']
      end

      if attributes.key?(:'conference_losses')
        self.conference_losses = attributes[:'conference_losses']
      end

      if attributes.key?(:'apr')
        self.apr = attributes[:'apr']
      end

      if attributes.key?(:'created_at')
        self.created_at = attributes[:'created_at']
      end

      if attributes.key?(:'updated_at')
        self.updated_at = attributes[:'updated_at']
      end

      if attributes.key?(:'win_percent')
        self.win_percent = attributes[:'win_percent']
      end

      if attributes.key?(:'ties')
        self.ties = attributes[:'ties']
      end

      if attributes.key?(:'rpi')
        self.rpi = attributes[:'rpi']
      end

      if attributes.key?(:'prev_rpi')
        self.prev_rpi = attributes[:'prev_rpi']
      end

      if attributes.key?(:'conference_position')
        self.conference_position = attributes[:'conference_position']
      end

      if attributes.key?(:'conference_num_positions')
        self.conference_num_positions = attributes[:'conference_num_positions']
      end

      if attributes.key?(:'coach_apr')
        self.coach_apr = attributes[:'coach_apr']
      end

      if attributes.key?(:'attendance')
        self.attendance = attributes[:'attendance']
      end

      if attributes.key?(:'conference_ties')
        self.conference_ties = attributes[:'conference_ties']
      end

      if attributes.key?(:'recruit_ranking')
        self.recruit_ranking = attributes[:'recruit_ranking']
      end

      if attributes.key?(:'offensive_efficiency')
        self.offensive_efficiency = attributes[:'offensive_efficiency']
      end

      if attributes.key?(:'defensive_efficiency')
        self.defensive_efficiency = attributes[:'defensive_efficiency']
      end

      if attributes.key?(:'sos_ranking')
        self.sos_ranking = attributes[:'sos_ranking']
      end

      if attributes.key?(:'sos')
        self.sos = attributes[:'sos']
      end

      if attributes.key?(:'home_wins')
        self.home_wins = attributes[:'home_wins']
      end

      if attributes.key?(:'home_losses')
        self.home_losses = attributes[:'home_losses']
      end

      if attributes.key?(:'home_win_percent')
        self.home_win_percent = attributes[:'home_win_percent']
      end

      if attributes.key?(:'asr')
        self.asr = attributes[:'asr']
      end

      if attributes.key?(:'head_coach')
        self.head_coach = attributes[:'head_coach']
      end

      if attributes.key?(:'assistant_coaches')
        if (value = attributes[:'assistant_coaches']).is_a?(Array)
          self.assistant_coaches = value
        end
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          id == o.id &&
          name == o.name &&
          description == o.description &&
          school_id == o.school_id &&
          sport_id == o.sport_id &&
          year == o.year &&
          wins == o.wins &&
          losses == o.losses &&
          conference_wins == o.conference_wins &&
          conference_losses == o.conference_losses &&
          apr == o.apr &&
          created_at == o.created_at &&
          updated_at == o.updated_at &&
          win_percent == o.win_percent &&
          ties == o.ties &&
          rpi == o.rpi &&
          prev_rpi == o.prev_rpi &&
          conference_position == o.conference_position &&
          conference_num_positions == o.conference_num_positions &&
          coach_apr == o.coach_apr &&
          attendance == o.attendance &&
          conference_ties == o.conference_ties &&
          recruit_ranking == o.recruit_ranking &&
          offensive_efficiency == o.offensive_efficiency &&
          defensive_efficiency == o.defensive_efficiency &&
          sos_ranking == o.sos_ranking &&
          sos == o.sos &&
          home_wins == o.home_wins &&
          home_losses == o.home_losses &&
          home_win_percent == o.home_win_percent &&
          asr == o.asr &&
          head_coach == o.head_coach &&
          assistant_coaches == o.assistant_coaches
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [id, name, description, school_id, sport_id, year, wins, losses, conference_wins, conference_losses, apr, created_at, updated_at, win_percent, ties, rpi, prev_rpi, conference_position, conference_num_positions, coach_apr, attendance, conference_ties, recruit_ranking, offensive_efficiency, defensive_efficiency, sos_ranking, sos, home_wins, home_losses, home_win_percent, asr, head_coach, assistant_coaches].hash
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
