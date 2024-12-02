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
  class Subscription
    attr_accessor :id

    attr_accessor :accountable_id

    attr_accessor :creator_id

    attr_accessor :start_at

    attr_accessor :end_at

    attr_accessor :amount_cents

    attr_accessor :created_at

    attr_accessor :updated_at

    attr_accessor :subscription_type_id

    attr_accessor :autorenew

    attr_accessor :activity_cache_id

    attr_accessor :old_email_domain

    attr_accessor :account_id

    attr_accessor :contract_term

    attr_accessor :raw_contract_id

    attr_accessor :slug

    attr_accessor :contract_accepted

    attr_accessor :active

    attr_accessor :contract_accepted_ip_address

    attr_accessor :renewal

    attr_accessor :renewing

    attr_accessor :invoicing

    attr_accessor :notes

    attr_accessor :send_renewal

    attr_accessor :standard_agreement

    attr_accessor :active_users_count

    attr_accessor :has_intercollegiate_access

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'id' => :'id',
        :'accountable_id' => :'accountable_id',
        :'creator_id' => :'creator_id',
        :'start_at' => :'start_at',
        :'end_at' => :'end_at',
        :'amount_cents' => :'amount_cents',
        :'created_at' => :'created_at',
        :'updated_at' => :'updated_at',
        :'subscription_type_id' => :'subscription_type_id',
        :'autorenew' => :'autorenew',
        :'activity_cache_id' => :'activity_cache_id',
        :'old_email_domain' => :'old_email_domain',
        :'account_id' => :'account_id',
        :'contract_term' => :'contract_term',
        :'raw_contract_id' => :'raw_contract_id',
        :'slug' => :'slug',
        :'contract_accepted' => :'contract_accepted',
        :'active' => :'active',
        :'contract_accepted_ip_address' => :'contract_accepted_ip_address',
        :'renewal' => :'renewal',
        :'renewing' => :'renewing',
        :'invoicing' => :'invoicing',
        :'notes' => :'notes',
        :'send_renewal' => :'send_renewal',
        :'standard_agreement' => :'standard_agreement',
        :'active_users_count' => :'active_users_count',
        :'has_intercollegiate_access' => :'has_intercollegiate_access'
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
        :'accountable_id' => :'Integer',
        :'creator_id' => :'Integer',
        :'start_at' => :'Date',
        :'end_at' => :'Date',
        :'amount_cents' => :'Integer',
        :'created_at' => :'Time',
        :'updated_at' => :'Time',
        :'subscription_type_id' => :'Integer',
        :'autorenew' => :'Boolean',
        :'activity_cache_id' => :'Integer',
        :'old_email_domain' => :'String',
        :'account_id' => :'Integer',
        :'contract_term' => :'Integer',
        :'raw_contract_id' => :'Integer',
        :'slug' => :'String',
        :'contract_accepted' => :'Boolean',
        :'active' => :'Boolean',
        :'contract_accepted_ip_address' => :'String',
        :'renewal' => :'Boolean',
        :'renewing' => :'Boolean',
        :'invoicing' => :'Boolean',
        :'notes' => :'String',
        :'send_renewal' => :'Boolean',
        :'standard_agreement' => :'Boolean',
        :'active_users_count' => :'Integer',
        :'has_intercollegiate_access' => :'Boolean'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `WinthropClient::Subscription` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `WinthropClient::Subscription`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'accountable_id')
        self.accountable_id = attributes[:'accountable_id']
      end

      if attributes.key?(:'creator_id')
        self.creator_id = attributes[:'creator_id']
      end

      if attributes.key?(:'start_at')
        self.start_at = attributes[:'start_at']
      end

      if attributes.key?(:'end_at')
        self.end_at = attributes[:'end_at']
      end

      if attributes.key?(:'amount_cents')
        self.amount_cents = attributes[:'amount_cents']
      end

      if attributes.key?(:'created_at')
        self.created_at = attributes[:'created_at']
      end

      if attributes.key?(:'updated_at')
        self.updated_at = attributes[:'updated_at']
      end

      if attributes.key?(:'subscription_type_id')
        self.subscription_type_id = attributes[:'subscription_type_id']
      end

      if attributes.key?(:'autorenew')
        self.autorenew = attributes[:'autorenew']
      end

      if attributes.key?(:'activity_cache_id')
        self.activity_cache_id = attributes[:'activity_cache_id']
      end

      if attributes.key?(:'old_email_domain')
        self.old_email_domain = attributes[:'old_email_domain']
      end

      if attributes.key?(:'account_id')
        self.account_id = attributes[:'account_id']
      end

      if attributes.key?(:'contract_term')
        self.contract_term = attributes[:'contract_term']
      end

      if attributes.key?(:'raw_contract_id')
        self.raw_contract_id = attributes[:'raw_contract_id']
      end

      if attributes.key?(:'slug')
        self.slug = attributes[:'slug']
      end

      if attributes.key?(:'contract_accepted')
        self.contract_accepted = attributes[:'contract_accepted']
      end

      if attributes.key?(:'active')
        self.active = attributes[:'active']
      end

      if attributes.key?(:'contract_accepted_ip_address')
        self.contract_accepted_ip_address = attributes[:'contract_accepted_ip_address']
      end

      if attributes.key?(:'renewal')
        self.renewal = attributes[:'renewal']
      end

      if attributes.key?(:'renewing')
        self.renewing = attributes[:'renewing']
      end

      if attributes.key?(:'invoicing')
        self.invoicing = attributes[:'invoicing']
      end

      if attributes.key?(:'notes')
        self.notes = attributes[:'notes']
      end

      if attributes.key?(:'send_renewal')
        self.send_renewal = attributes[:'send_renewal']
      end

      if attributes.key?(:'standard_agreement')
        self.standard_agreement = attributes[:'standard_agreement']
      end

      if attributes.key?(:'active_users_count')
        self.active_users_count = attributes[:'active_users_count']
      end

      if attributes.key?(:'has_intercollegiate_access')
        self.has_intercollegiate_access = attributes[:'has_intercollegiate_access']
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
          accountable_id == o.accountable_id &&
          creator_id == o.creator_id &&
          start_at == o.start_at &&
          end_at == o.end_at &&
          amount_cents == o.amount_cents &&
          created_at == o.created_at &&
          updated_at == o.updated_at &&
          subscription_type_id == o.subscription_type_id &&
          autorenew == o.autorenew &&
          activity_cache_id == o.activity_cache_id &&
          old_email_domain == o.old_email_domain &&
          account_id == o.account_id &&
          contract_term == o.contract_term &&
          raw_contract_id == o.raw_contract_id &&
          slug == o.slug &&
          contract_accepted == o.contract_accepted &&
          active == o.active &&
          contract_accepted_ip_address == o.contract_accepted_ip_address &&
          renewal == o.renewal &&
          renewing == o.renewing &&
          invoicing == o.invoicing &&
          notes == o.notes &&
          send_renewal == o.send_renewal &&
          standard_agreement == o.standard_agreement &&
          active_users_count == o.active_users_count &&
          has_intercollegiate_access == o.has_intercollegiate_access
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [id, accountable_id, creator_id, start_at, end_at, amount_cents, created_at, updated_at, subscription_type_id, autorenew, activity_cache_id, old_email_domain, account_id, contract_term, raw_contract_id, slug, contract_accepted, active, contract_accepted_ip_address, renewal, renewing, invoicing, notes, send_renewal, standard_agreement, active_users_count, has_intercollegiate_access].hash
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
