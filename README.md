# Description

Installs/Configures twemproxy

# Requirements

## Platform:

* Ubuntu

## Cookbooks:

* apt

## Attributes

* `node['twemproxy']['install_method']` -  Defaults to `"package"`.
* `node['twemproxy']['repo']` -  Defaults to `"ppa"`can be nil.
* `node['twemproxy']['config_file']` -  Defaults to `"/etc/twemproxy/config.yml"`.

## Recipes

* twemproxy::config
* twemproxy::default
* twemproxy::install_package
* twemproxy::repo_ppa

## License and Authors

Author:: Rakuten, Inc. (<ops@rakops.com>)
Author:: Virender Khatri (<vir.khatri@gmail.com>)
Author:: Guilhem Lettron (<guilhem@lettron.fr>)

Copyright:: 2015, Rakuten, Inc.
Copyright:: 2014, Virender Khatri
Copyright:: 2014, Guilhem Lettron

License::

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
