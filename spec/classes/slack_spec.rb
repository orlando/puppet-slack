require 'spec_helper'

describe 'slack' do
  it do
    should contain_package('Slack_0.36').with({
      :source   => 'https://dl0tgz6ee3upo.cloudfront.net/production/app/builds/000/813/170/original/1a486090351ed8d173fcbddfbf0c9b27/Slack_0.36.zip',
      :provider => 'compressed_app'
    })
  end
end
