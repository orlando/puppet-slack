# Public: Installs Slack.app into /Applications.
#
# Examples
#
#   include slack
class slack {
  package { 'Slack_0.34':
    provider => 'compressed_app',
    source   => 'https://dl0tgz6ee3upo.cloudfront.net/production/app/builds/000/747/368/original/7eeaf12b3a8c610df252bf02713c6e29/Slack_0.34.zip'
  }
}
