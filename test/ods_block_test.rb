# -*- coding: utf-8 -*-
require 'test/test_helper'

class OdsBlockTest < Test::Unit::TestCase
  def test_block_api
    Ods.parse(@file_path) do |ods|
      assert_instance_of Ods, ods
    end
  end
  def test_each_sheet
    Ods.each_sheet(@file_path) do |sheet|
      assert_instance_of Ods::Sheet, sheet
    end
  end
end

