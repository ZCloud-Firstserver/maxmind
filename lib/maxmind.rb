# require 'rubygems'
require 'active_support'
require 'active_support/core_ext/hash'
require 'net/http'
require 'net/https'
require 'uri'
require 'digest/md5'
require File.join(File.dirname(__FILE__), 'maxmind/request')
require File.join(File.dirname(__FILE__), 'maxmind/response')