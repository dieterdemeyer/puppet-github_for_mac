# Public: Install Mac Github Client to /Applications
#
# Examples
#
#   include mac_github_client
class mac_github_client {
  package { 'Mac Github Client':
    provider => 'compressed_app',
    source   => 'https://github-central.s3.amazonaws.com/mac%2FGitHub%20for%20Mac%20111.zip',
  }
}
