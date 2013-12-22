# Public: Installs Slack.app into /Applications.
#
# Examples
#
#   include slack
class slack {
  package { 'Slack_0.35':
    provider => 'compressed_app',
    source   => 'https://dl0tgz6ee3upo.cloudfront.net/production/app/builds/000/790/107/original/fe15e3be1cec08cd320c02c986ad40bf/Slack_0.35.zip'
  }
}
