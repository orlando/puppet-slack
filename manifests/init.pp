# Public: Installs Slack.app into /Applications.
#
# Examples
#
#   include slack
class slack {
  package { 'Slack':
    provider => 'compressed_app',
    source   => 'https://dl0tgz6ee3upo.cloudfront.net/production/app/builds/000/889/136/original/74ec94d57c53951b76879297718f5b97/Slack.app.zip'
  }
}
