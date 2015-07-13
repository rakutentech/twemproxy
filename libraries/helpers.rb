# -*- encoding: utf-8 -*-

#
# Cookbook Name:: twemproxy
# Library:: helpers
#
# Copyright 2015, Rakuten, Inc.
# Copyright 2014, Virender Khatri
# Copyright 2014, Guilhem Lettron
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

module TwemProxy
  module Helpers
    def render_configuration_file
      # Use `JSON#parse` the circumvent the following issue:
      #   https://tickets.opscode.com/browse/CHEF-3953
      json = node['twemproxy']['config'].to_json
      _, *lines = JSON.parse(json).to_yaml.lines
      lines.join
    end
  end
end

Chef::Resource.send(:include, ::TwemProxy::Helpers)
