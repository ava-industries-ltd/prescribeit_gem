=begin
#PrescribeIT SDK REST API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 5.3.13

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 7.3.0

=end

require 'date'
require 'time'

module OpenapiClient
  class RenewRequestMedicationOrder < BaseMedicationOrder
    attr_accessor :changes_to_order

    attr_accessor :days_since_last_dispense

    attr_accessor :medication_dispense

    attr_accessor :requested_prescription_reference

    attr_accessor :info_prescription_reference

    attr_accessor :split_prescription

    attr_accessor :original_prescriber

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'changes_to_order' => :'changesToOrder',
        :'days_since_last_dispense' => :'daysSinceLastDispense',
        :'medication_dispense' => :'medicationDispense',
        :'requested_prescription_reference' => :'requestedPrescriptionReference',
        :'info_prescription_reference' => :'infoPrescriptionReference',
        :'split_prescription' => :'splitPrescription',
        :'original_prescriber' => :'originalPrescriber'
      }
    end

    # Returns all the JSON keys this model knows about, including the ones defined in its parent(s)
    def self.acceptable_attributes
      attribute_map.values.concat(superclass.acceptable_attributes)
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'changes_to_order' => :'String',
        :'days_since_last_dispense' => :'Integer',
        :'medication_dispense' => :'MedicationDispense',
        :'requested_prescription_reference' => :'Array<PmsRxDispenseMedicationOrder>',
        :'info_prescription_reference' => :'Array<PmsRxDispenseMedicationOrder>',
        :'split_prescription' => :'SplitPrescription',
        :'original_prescriber' => :'Practitioner'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'days_since_last_dispense',
      ])
    end

    # List of class defined in allOf (OpenAPI v3)
    def self.openapi_all_of
      [
      :'BaseMedicationOrder'
      ]
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `OpenapiClient::RenewRequestMedicationOrder` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `OpenapiClient::RenewRequestMedicationOrder`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      # call parent's initialize
      super(attributes)

      if attributes.key?(:'changes_to_order')
        self.changes_to_order = attributes[:'changes_to_order']
      end

      if attributes.key?(:'days_since_last_dispense')
        self.days_since_last_dispense = attributes[:'days_since_last_dispense']
      end

      if attributes.key?(:'medication_dispense')
        self.medication_dispense = attributes[:'medication_dispense']
      end

      if attributes.key?(:'requested_prescription_reference')
        if (value = attributes[:'requested_prescription_reference']).is_a?(Array)
          self.requested_prescription_reference = value
        end
      end

      if attributes.key?(:'info_prescription_reference')
        if (value = attributes[:'info_prescription_reference']).is_a?(Array)
          self.info_prescription_reference = value
        end
      end

      if attributes.key?(:'split_prescription')
        self.split_prescription = attributes[:'split_prescription']
      end

      if attributes.key?(:'original_prescriber')
        self.original_prescriber = attributes[:'original_prescriber']
      else
        self.original_prescriber = nil
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = super
      if @original_prescriber.nil?
        invalid_properties.push('invalid value for "original_prescriber", original_prescriber cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @original_prescriber.nil?
      true && super
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          changes_to_order == o.changes_to_order &&
          days_since_last_dispense == o.days_since_last_dispense &&
          medication_dispense == o.medication_dispense &&
          requested_prescription_reference == o.requested_prescription_reference &&
          info_prescription_reference == o.info_prescription_reference &&
          split_prescription == o.split_prescription &&
          original_prescriber == o.original_prescriber && super(o)
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [changes_to_order, days_since_last_dispense, medication_dispense, requested_prescription_reference, info_prescription_reference, split_prescription, original_prescriber].hash
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
