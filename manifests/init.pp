# Public: Install Mac Github Client to /Applications
#
# Examples
#
#   include github
class github {
  package { 'Github':
    provider => 'compressed_app',
    source   => 'https://github-central.s3.amazonaws.com/mac%2FGitHub%20for%20Mac%20111.zip',
  }
}
