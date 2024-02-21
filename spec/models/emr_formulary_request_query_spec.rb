=begin
#PrescribeIT SDK REST API

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 5.0.27

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.53
=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for PrescribeItClient::EmrFormularyRequestQuery
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'EmrFormularyRequestQuery' do
  before do
    # run before each test
    @instance = PrescribeItClient::EmrFormularyRequestQuery.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of EmrFormularyRequestQuery' do
    it 'should create an instance of EmrFormularyRequestQuery' do
      expect(@instance).to be_instance_of(PrescribeItClient::EmrFormularyRequestQuery)
    end
  end
  describe 'test attribute "jurisdiction"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "code_system"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "representative_din"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
