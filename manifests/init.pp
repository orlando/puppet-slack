# Public: Installs Slack.app into /Applications.
#
# Examples
#
#   include slack
class slack {
  package { 'Slack_0.36':
    provider => 'compressed_app',
    source   => 'https://dl0tgz6ee3upo.cloudfront.net/production/app/builds/000/813/170/original/1a486090351ed8d173fcbddfbf0c9b27/Slack_0.36.zip'
  }
}
