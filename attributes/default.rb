#
# Gesto overrides for java installation in server environments
#

default['java']['jdk_version'] = '7'
default['java']['install_flavor'] = "oracle"
default['java']['oracle']['accept_oracle_download_terms'] = true


# x86_64
default['java']['jdk']['7']['x86_64']['url'] = 'https://gesto-3rd-party-artifacts.s3.amazonaws.com/jdk/7u55-b13/jdk-7u55-linux-x64.tar.gz'
default['java']['jdk']['7']['x86_64']['checksum'] = '86f8c25718801672b7289544119e7909de82bb48393b78ae89656b2561675697'
# default['java']['jdk']['7']['x86_64']['url'] = 'http://download.oracle.com/otn-pub/java/jdk/7u71-b14/jdk-7u71-linux-x64.tar.gz'
# default['java']['jdk']['7']['x86_64']['checksum'] = '22761b214b1505f1a9671b124b0f44f4'

# i586
default['java']['jdk']['7']['i586']['url'] = 'https://gesto-3rd-party-artifacts.s3.amazonaws.com/jdk/7u55-b13/jdk-7u55-linux-i586.tar.gz'
default['java']['jdk']['7']['i586']['checksum'] = '81792b39f19124420186c793282548bcb91c521f42f19d2509aeb6b9682c1b78'
# default['java']['jdk']['7']['i586']['url'] = 'http://download.oracle.com/otn-pub/java/jdk/7u71-b14/jdk-7u71-linux-i586.tar.gz'
# default['java']['jdk']['7']['i586']['checksum'] = '54899d0733d9a8697da59de79a02cc8f'

