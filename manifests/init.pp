# Public: Install Github for Mac to /Applications
#
# Examples
#
#   include github_for_mac
class github_for_mac {
  package { 'Github for Mac':
    provider => 'compressed_app',
    source   => 'https://github-central.s3.amazonaws.com/mac/GitHub%20for%20Mac%20160.zip',
  }
}
