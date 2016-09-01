#!/usr/bin/ruby
require 'json'
require 'logger'
require 'rest-client'
require 'deep_merge'

require 'testdroid_api/client'

require 'testdroid_api/cloud_resource'
require 'testdroid_api/cloud_list_resource'

require 'testdroid_api/user'
require 'testdroid_api/projects'
require 'testdroid_api/runs'
require 'testdroid_api/devices'
require 'testdroid_api/device_groups'
require 'testdroid_api/device_runs'
require 'testdroid_api/device_sessions'
require 'testdroid_api/device_session_connections'
require 'testdroid_api/labels'
require 'testdroid_api/label_groups'
require 'testdroid_api/files'
require 'testdroid_api/file_sets'
require 'testdroid_api/config'
require 'testdroid_api/parameters'
require 'testdroid_api/properties'
require 'testdroid_api/services'
require 'testdroid_api/admin'
