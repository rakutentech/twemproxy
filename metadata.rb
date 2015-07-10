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
#    http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

name             'rakops-os-provisioning'
maintainer       'Rakuten, Inc.'
maintainer_email 'ops@rakops.com'
license          'Apache 2.0'
description      'Installs/Configures twemproxy'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.3'

depends 'apt'

%w(ubuntu redhat centos amazon).each do |os|
  supports os
end
