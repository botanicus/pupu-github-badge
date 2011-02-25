# encoding: utf-8

require_relative "spec_helper"

describe  do
  it "should have VERSION constant" do
    ::VERSION.should be_kind_of(String)
    ::VERSION.should match(/^\d+\.\d+\.\d+$/)
  end
end
