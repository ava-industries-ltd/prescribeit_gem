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

# Unit tests for PrescribeItClient::AttachmentTypeEnum
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'AttachmentTypeEnum' do
  before do
    # run before each test
    @instance = PrescribeItClient::AttachmentTypeEnum.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of AttachmentTypeEnum' do
    it 'should create an instance of AttachmentTypeEnum' do
      expect(@instance).to be_instance_of(PrescribeItClient::AttachmentTypeEnum)
    end
  end
end
