=begin
#Topological Inventory

#Topological Inventory

The version of the OpenAPI document: 1.0.0
Contact: support@redhat.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.1.1

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for TopologicalInventoryApiClient::OrderParametersServicePlan
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'OrderParametersServicePlan' do
  before do
    # run before each test
    @instance = TopologicalInventoryApiClient::OrderParametersServicePlan.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of OrderParametersServicePlan' do
    it 'should create an instance of OrderParametersServicePlan' do
      expect(@instance).to be_instance_of(TopologicalInventoryApiClient::OrderParametersServicePlan)
    end
  end
  describe 'test attribute "service_parameters"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "provider_control_parameters"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
