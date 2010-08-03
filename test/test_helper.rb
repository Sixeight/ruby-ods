# -*- coding: utf-8 -*-
require 'test/unit'

require 'rubygems'
require 'redgreen' rescue nil

require File.dirname(File.expand_path(__FILE__)) + '/../lib/ods'

class Test::Unit::TestCase
  BASE_DIR = File.dirname(File.expand_path(__FILE__))
  def setup
    @file_path = File.join(BASE_DIR, 'cook.ods')
    @modified_file_path = File.join(BASE_DIR, '/modified.ods')
  end
  def teardown
    File.unlink(@modified_file_path) if File.exists?(@modified_file_path)
  end
end

