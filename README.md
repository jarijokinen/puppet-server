# Puppet Server

Puppet Server is a package that contains Puppet configuration for Debian based
servers. It uses Puppet modules from
[jarijokinen/puppet-modules](https://github.com/jarijokinen/puppet-modules).

## Requirements

* Debian GNU/Linux 7.0 (wheezy)
* Puppet 3.2

## Installation

    git clone https://github.com/jarijokinen/puppet-modules.git
    git clone https://github.com/jarijokinen/puppet-server.git

## Usage

    puppet apply /path/to/puppet-server/manifests/site.pp \
      --modulepath=/path/to/puppet-modules:/path/to/puppet-server/services

## Support

If you have any questions or issues with Puppet Server, or if you like to
report a bug, please create an [issue on
GitHub](https://github.com/jarijokinen/puppet-server/issues).

## License

MIT License. Copyright (c) 2013 [Jari Jokinen](http://jarijokinen.com). See
[LICENSE](https://github.com/jarijokinen/puppet-server/blob/master/LICENSE.txt)
for further details.
