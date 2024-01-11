=begin
#PrescribeIT SDK REST API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 5.0.27

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 7.2.0

=end

require 'date'
require 'time'

module OpenapiClient
  class PractitionerSearchParameters
    attr_accessor :org_address_state_exact

    attr_accessor :org_address_city

    attr_accessor :org_address_city_exact

    attr_accessor :org_address_line

    attr_accessor :org_address_line_exact

    attr_accessor :org_address_postal_code

    attr_accessor :name_family

    attr_accessor :name_family_contains

    attr_accessor :name_given

    attr_accessor :phone_exact

    attr_accessor :include_all_organizations

    attr_accessor :role

    attr_accessor :specialty

    attr_accessor :license_exact

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'org_address_state_exact' => :'orgAddressStateExact',
        :'org_address_city' => :'orgAddressCity',
        :'org_address_city_exact' => :'orgAddressCityExact',
        :'org_address_line' => :'orgAddressLine',
        :'org_address_line_exact' => :'orgAddressLineExact',
        :'org_address_postal_code' => :'orgAddressPostalCode',
        :'name_family' => :'nameFamily',
        :'name_family_contains' => :'nameFamilyContains',
        :'name_given' => :'nameGiven',
        :'phone_exact' => :'phoneExact',
        :'include_all_organizations' => :'includeAllOrganizations',
        :'role' => :'role',
        :'specialty' => :'specialty',
        :'license_exact' => :'licenseExact'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'org_address_state_exact' => :'CanadianJurisdictionHolder',
        :'org_address_city' => :'String',
        :'org_address_city_exact' => :'Boolean',
        :'org_address_line' => :'String',
        :'org_address_line_exact' => :'Boolean',
        :'org_address_postal_code' => :'String',
        :'name_family' => :'String',
        :'name_family_contains' => :'Boolean',
        :'name_given' => :'String',
        :'phone_exact' => :'String',
        :'include_all_organizations' => :'Boolean',
        :'role' => :'SharedPractitionerRoleHolder',
        :'specialty' => :'String',
        :'license_exact' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `OpenapiClient::PractitionerSearchParameters` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `OpenapiClient::PractitionerSearchParameters`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'org_address_state_exact')
        self.org_address_state_exact = attributes[:'org_address_state_exact']
      else
        self.org_address_state_exact = nil
      end

      if attributes.key?(:'org_address_city')
        self.org_address_city = attributes[:'org_address_city']
      end

      if attributes.key?(:'org_address_city_exact')
        self.org_address_city_exact = attributes[:'org_address_city_exact']
      end

      if attributes.key?(:'org_address_line')
        self.org_address_line = attributes[:'org_address_line']
      end

      if attributes.key?(:'org_address_line_exact')
        self.org_address_line_exact = attributes[:'org_address_line_exact']
      end

      if attributes.key?(:'org_address_postal_code')
        self.org_address_postal_code = attributes[:'org_address_postal_code']
      end

      if attributes.key?(:'name_family')
        self.name_family = attributes[:'name_family']
      end

      if attributes.key?(:'name_family_contains')
        self.name_family_contains = attributes[:'name_family_contains']
      end

      if attributes.key?(:'name_given')
        self.name_given = attributes[:'name_given']
      end

      if attributes.key?(:'phone_exact')
        self.phone_exact = attributes[:'phone_exact']
      end

      if attributes.key?(:'include_all_organizations')
        self.include_all_organizations = attributes[:'include_all_organizations']
      end

      if attributes.key?(:'role')
        self.role = attributes[:'role']
      end

      if attributes.key?(:'specialty')
        self.specialty = attributes[:'specialty']
      end

      if attributes.key?(:'license_exact')
        self.license_exact = attributes[:'license_exact']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @org_address_state_exact.nil?
        invalid_properties.push('invalid value for "org_address_state_exact", org_address_state_exact cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @org_address_state_exact.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          org_address_state_exact == o.org_address_state_exact &&
          org_address_city == o.org_address_city &&
          org_address_city_exact == o.org_address_city_exact &&
          org_address_line == o.org_address_line &&
          org_address_line_exact == o.org_address_line_exact &&
          org_address_postal_code == o.org_address_postal_code &&
          name_family == o.name_family &&
          name_family_contains == o.name_family_contains &&
          name_given == o.name_given &&
          phone_exact == o.phone_exact &&
          include_all_organizations == o.include_all_organizations &&
          role == o.role &&
          specialty == o.specialty &&
          license_exact == o.license_exact
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [org_address_state_exact, org_address_city, org_address_city_exact, org_address_line, org_address_line_exact, org_address_postal_code, name_family, name_family_contains, name_given, phone_exact, include_all_organizations, role, specialty, license_exact].hash
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
        klass = OpenapiClient.const_get(type)
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
