=begin
#PrescribeIT SDK REST API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 5.0.27

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.6.0

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for OpenapiClient::CancelMedicationOrderReferenceRevokedAllOf
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe OpenapiClient::CancelMedicationOrderReferenceRevokedAllOf do
  let(:instance) { OpenapiClient::CancelMedicationOrderReferenceRevokedAllOf.new }

  describe 'test an instance of CancelMedicationOrderReferenceRevokedAllOf' do
    it 'should create an instance of CancelMedicationOrderReferenceRevokedAllOf' do
      expect(instance).to be_instance_of(OpenapiClient::CancelMedicationOrderReferenceRevokedAllOf)
    end
  end
  describe 'test attribute "request_cancel_reason"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "cancel_reason_description"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "is_high_priority"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
