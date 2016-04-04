# -*- encoding: utf-8 -*-

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

default['twemproxy']['apt']['repo'] = 'twemproxy'
default['twemproxy']['apt']['keyserver'] = 'keyserver.ubuntu.com'
default['twemproxy']['apt']['components'] = %w(main)
default['twemproxy']['apt']['deb_src'] = true
default['twemproxy']['apt']['action'] = :add
default['twemproxy']['apt']['uri'] = 'http://ppa.launchpad.net/twemproxy/stable/ubuntu'
default['twemproxy']['apt']['distribution'] = node['lsb']['codename']
default['twemproxy']['apt']['key'] = 'C692420F'
