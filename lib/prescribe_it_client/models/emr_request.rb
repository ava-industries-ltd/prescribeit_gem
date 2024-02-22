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
  class EmrRequest < BaseBundle
    attr_accessor :source

    attr_accessor :destination

    attr_accessor :patient_info

    attr_accessor :practitioner

    attr_accessor :new_requests

    attr_accessor :renewal_requests

    attr_accessor :renewal_responses

    attr_accessor :group_id

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'source' => :'source',
        :'destination' => :'destination',
        :'patient_info' => :'patientInfo',
        :'practitioner' => :'practitioner',
        :'new_requests' => :'newRequests',
        :'renewal_requests' => :'renewalRequests',
        :'renewal_responses' => :'renewalResponses',
        :'group_id' => :'groupId'
      }
    end

    # Returns all the JSON keys this model knows about, including the ones defined in its parent(s)
    def self.acceptable_attributes
      attribute_map.keys.concat(superclass.acceptable_attributes)
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'source' => :'Organization',
        :'destination' => :'Organization',
        :'patient_info' => :'PatientInfo',
        :'practitioner' => :'Practitioner',
        :'new_requests' => :'Array<MedicationOrder>',
        :'renewal_requests' => :'Array<MedicationOrder>',
        :'renewal_responses' => :'Array<RenewResponseMedicationOrder>',
        :'group_id' => :'Identifier'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
      ])
    end

    # List of class defined in allOf (OpenAPI v3)
    def self.openapi_all_of
      [
      :'BaseBundle'
      ]
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `PrescribeItClient::EmrRequest` initialize method"
      end

      attributes = attributes.each_with_object({}) { |(k, v), h|
        symbolized_key = k.to_sym
        unless self.class.acceptable_attributes.include?(symbolized_key)
          fail ArgumentError, "`#{k}` is not a valid attribute in `PrescribeItClient::EmrRequest`. Please check the name to make sure it's valid. List of attributes: " + self.class.acceptable_attributes.inspect
        end
        h[symbolized_key] = v
      }

      # Call the parent class initialize method
      parent_attribute_keys = self.class.superclass.attribute_map.keys
      filtered_parent_attributes = attributes.slice(*parent_attribute_keys.map(&:to_sym))
      super(filtered_parent_attributes)

      if attributes.key?(:'source')
        self.source = attributes[:'source']
      else
        self.source = nil
      end

      if attributes.key?(:'destination')
        self.destination = attributes[:'destination']
      else
        self.destination = nil
      end

      if attributes.key?(:'patient_info')
        self.patient_info = attributes[:'patient_info']
      else
        self.patient_info = nil
      end

      if attributes.key?(:'practitioner')
        self.practitioner = attributes[:'practitioner']
      else
        self.practitioner = nil
      end

      if attributes.key?(:'new_requests')
        if (value = attributes[:'new_requests']).is_a?(Array)
          self.new_requests = value
        end
      end

      if attributes.key?(:'renewal_requests')
        if (value = attributes[:'renewal_requests']).is_a?(Array)
          self.renewal_requests = value
        end
      end

      if attributes.key?(:'renewal_responses')
        if (value = attributes[:'renewal_responses']).is_a?(Array)
          self.renewal_responses = value
        end
      end

      if attributes.key?(:'group_id')
        self.group_id = attributes[:'group_id']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = super
      if @source.nil?
        invalid_properties.push('invalid value for "source", source cannot be nil.')
      end

      if @destination.nil?
        invalid_properties.push('invalid value for "destination", destination cannot be nil.')
      end

      if @patient_info.nil?
        invalid_properties.push('invalid value for "patient_info", patient_info cannot be nil.')
      end

      if @practitioner.nil?
        invalid_properties.push('invalid value for "practitioner", practitioner cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @source.nil?
      return false if @destination.nil?
      return false if @patient_info.nil?
      return false if @practitioner.nil?
      true && super
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          source == o.source &&
          destination == o.destination &&
          patient_info == o.patient_info &&
          practitioner == o.practitioner &&
          new_requests == o.new_requests &&
          renewal_requests == o.renewal_requests &&
          renewal_responses == o.renewal_responses &&
          group_id == o.group_id && super(o)
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [source, destination, patient_info, practitioner, new_requests, renewal_requests, renewal_responses, group_id].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      super(attributes)
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
      hash = super
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
