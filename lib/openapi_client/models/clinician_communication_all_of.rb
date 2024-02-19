=begin
#PrescribeIT SDK REST API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 5.0.27

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.6.0

=end

require 'date'
require 'time'

module OpenapiClient
  class ClinicianCommunicationAllOf
    attr_accessor :sender

    attr_accessor :recipient

    attr_accessor :practitioner_organization

    attr_accessor :subject

    attr_accessor :message_body

    attr_accessor :thread_id

    attr_accessor :entered_by

    attr_accessor :attachments

    attr_accessor :patient

    attr_accessor :sent

    attr_accessor :status

    attr_accessor :category

    attr_accessor :priority

    attr_accessor :topic_id

    attr_accessor :topic_group_id

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'sender' => :'sender',
        :'recipient' => :'recipient',
        :'practitioner_organization' => :'practitionerOrganization',
        :'subject' => :'subject',
        :'message_body' => :'messageBody',
        :'thread_id' => :'threadId',
        :'entered_by' => :'enteredBy',
        :'attachments' => :'attachments',
        :'patient' => :'patient',
        :'sent' => :'sent',
        :'status' => :'status',
        :'category' => :'category',
        :'priority' => :'priority',
        :'topic_id' => :'topicId',
        :'topic_group_id' => :'topicGroupId'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'sender' => :'CommunicationEntity',
        :'recipient' => :'CommunicationEntity',
        :'practitioner_organization' => :'Organization',
        :'subject' => :'String',
        :'message_body' => :'String',
        :'thread_id' => :'String',
        :'entered_by' => :'NonClinicianPractitioner',
        :'attachments' => :'Array<CommunicationAttachment>',
        :'patient' => :'Patient',
        :'sent' => :'DateTimeWithPrecision',
        :'status' => :'CommunicationStatusHolder',
        :'category' => :'CommunicationCategoryHolder',
        :'priority' => :'CommunicationPriorityHolder',
        :'topic_id' => :'Identifier',
        :'topic_group_id' => :'Identifier'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `OpenapiClient::ClinicianCommunicationAllOf` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `OpenapiClient::ClinicianCommunicationAllOf`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'sender')
        self.sender = attributes[:'sender']
      end

      if attributes.key?(:'recipient')
        self.recipient = attributes[:'recipient']
      end

      if attributes.key?(:'practitioner_organization')
        self.practitioner_organization = attributes[:'practitioner_organization']
      end

      if attributes.key?(:'subject')
        self.subject = attributes[:'subject']
      end

      if attributes.key?(:'message_body')
        self.message_body = attributes[:'message_body']
      end

      if attributes.key?(:'thread_id')
        self.thread_id = attributes[:'thread_id']
      end

      if attributes.key?(:'entered_by')
        self.entered_by = attributes[:'entered_by']
      end

      if attributes.key?(:'attachments')
        if (value = attributes[:'attachments']).is_a?(Array)
          self.attachments = value
        end
      end

      if attributes.key?(:'patient')
        self.patient = attributes[:'patient']
      end

      if attributes.key?(:'sent')
        self.sent = attributes[:'sent']
      end

      if attributes.key?(:'status')
        self.status = attributes[:'status']
      end

      if attributes.key?(:'category')
        self.category = attributes[:'category']
      end

      if attributes.key?(:'priority')
        self.priority = attributes[:'priority']
      end

      if attributes.key?(:'topic_id')
        self.topic_id = attributes[:'topic_id']
      end

      if attributes.key?(:'topic_group_id')
        self.topic_group_id = attributes[:'topic_group_id']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @sender.nil?
        invalid_properties.push('invalid value for "sender", sender cannot be nil.')
      end

      if @recipient.nil?
        invalid_properties.push('invalid value for "recipient", recipient cannot be nil.')
      end

      if @practitioner_organization.nil?
        invalid_properties.push('invalid value for "practitioner_organization", practitioner_organization cannot be nil.')
      end

      if @thread_id.nil?
        invalid_properties.push('invalid value for "thread_id", thread_id cannot be nil.')
      end

      if @status.nil?
        invalid_properties.push('invalid value for "status", status cannot be nil.')
      end

      if @category.nil?
        invalid_properties.push('invalid value for "category", category cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @sender.nil?
      return false if @recipient.nil?
      return false if @practitioner_organization.nil?
      return false if @thread_id.nil?
      return false if @status.nil?
      return false if @category.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          sender == o.sender &&
          recipient == o.recipient &&
          practitioner_organization == o.practitioner_organization &&
          subject == o.subject &&
          message_body == o.message_body &&
          thread_id == o.thread_id &&
          entered_by == o.entered_by &&
          attachments == o.attachments &&
          patient == o.patient &&
          sent == o.sent &&
          status == o.status &&
          category == o.category &&
          priority == o.priority &&
          topic_id == o.topic_id &&
          topic_group_id == o.topic_group_id
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [sender, recipient, practitioner_organization, subject, message_body, thread_id, entered_by, attachments, patient, sent, status, category, priority, topic_id, topic_group_id].hash
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
        klass = OpenapiClient.const_get(type)
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
