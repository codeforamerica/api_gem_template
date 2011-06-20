# -*- encoding: utf-8 -*-
require 'helper'

describe ApiGemTemplate do
  describe ".client" do
    it "should be a ApiGemTemplate::Client" do
      ApiGemTemplate.client.should be_a ApiGemTemplate::Client
    end
  end
end