=begin
#PrescribeIT SDK REST API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 5.0.27

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 7.4.0-SNAPSHOT

=end

require 'date'
require 'time'

module PrescribeItClient
  class OrganizationSearchParameters
    attr_accessor :role

    attr_accessor :address_state_exact

    attr_accessor :address_city

    attr_accessor :address_city_exact

    attr_accessor :address_line

    attr_accessor :address_line_exact

    attr_accessor :address_postal_code

    attr_accessor :name

    attr_accessor :name_contains

    attr_accessor :fax_exact

    attr_accessor :phone_exact

    attr_accessor :include_all_practitioners

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'role' => :'role',
        :'address_state_exact' => :'addressStateExact',
        :'address_city' => :'addressCity',
        :'address_city_exact' => :'addressCityExact',
        :'address_line' => :'addressLine',
        :'address_line_exact' => :'addressLineExact',
        :'address_postal_code' => :'addressPostalCode',
        :'name' => :'name',
        :'name_contains' => :'nameContains',
        :'fax_exact' => :'faxExact',
        :'phone_exact' => :'phoneExact',
        :'include_all_practitioners' => :'includeAllPractitioners'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'role' => :'SharedOrganizationTypeHolder',
        :'address_state_exact' => :'CanadianJurisdictionHolder',
        :'address_city' => :'String',
        :'address_city_exact' => :'Boolean',
        :'address_line' => :'String',
        :'address_line_exact' => :'Boolean',
        :'address_postal_code' => :'String',
        :'name' => :'String',
        :'name_contains' => :'Boolean',
        :'fax_exact' => :'String',
        :'phone_exact' => :'String',
        :'include_all_practitioners' => :'Boolean'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `PrescribeItClient::OrganizationSearchParameters` initialize method"
      end

      attributes = attributes.each_with_object({}) { |(k, v), h|
        symbolized_key = k.to_sym
        unless self.class.acceptable_attributes.include?(symbolized_key)
          fail ArgumentError, "`#{k}` is not a valid attribute in `PrescribeItClient::OrganizationSearchParameters`. Please check the name to make sure it's valid. List of attributes: " + self.class.acceptable_attributes.inspect
        end
        h[symbolized_key] = v
      }


      if attributes.key?(:'role')
        self.role = attributes[:'role']
      else
        self.role = nil
      end

      if attributes.key?(:'address_state_exact')
        self.address_state_exact = attributes[:'address_state_exact']
      else
        self.address_state_exact = nil
      end

      if attributes.key?(:'address_city')
        self.address_city = attributes[:'address_city']
      end

      if attributes.key?(:'address_city_exact')
        self.address_city_exact = attributes[:'address_city_exact']
      end

      if attributes.key?(:'address_line')
        self.address_line = attributes[:'address_line']
      end

      if attributes.key?(:'address_line_exact')
        self.address_line_exact = attributes[:'address_line_exact']
      end

      if attributes.key?(:'address_postal_code')
        self.address_postal_code = attributes[:'address_postal_code']
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'name_contains')
        self.name_contains = attributes[:'name_contains']
      end

      if attributes.key?(:'fax_exact')
        self.fax_exact = attributes[:'fax_exact']
      end

      if attributes.key?(:'phone_exact')
        self.phone_exact = attributes[:'phone_exact']
      end

      if attributes.key?(:'include_all_practitioners')
        self.include_all_practitioners = attributes[:'include_all_practitioners']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @role.nil?
        invalid_properties.push('invalid value for "role", role cannot be nil.')
      end

      if @address_state_exact.nil?
        invalid_properties.push('invalid value for "address_state_exact", address_state_exact cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @role.nil?
      return false if @address_state_exact.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          role == o.role &&
          address_state_exact == o.address_state_exact &&
          address_city == o.address_city &&
          address_city_exact == o.address_city_exact &&
          address_line == o.address_line &&
          address_line_exact == o.address_line_exact &&
          address_postal_code == o.address_postal_code &&
          name == o.name &&
          name_contains == o.name_contains &&
          fax_exact == o.fax_exact &&
          phone_exact == o.phone_exact &&
          include_all_practitioners == o.include_all_practitioners
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [role, address_state_exact, address_city, address_city_exact, address_line, address_line_exact, address_postal_code, name, name_contains, fax_exact, phone_exact, include_all_practitioners].hash
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
        klass = PrescribeItClient.const_get(type)
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
