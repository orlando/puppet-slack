require 'spec_helper'

describe 'slack' do
  it do
    should contain_package('Slack_0.35').with({
      :source   => 'https://dl0tgz6ee3upo.cloudfront.net/production/app/builds/000/790/107/original/fe15e3be1cec08cd320c02c986ad40bf/Slack_0.35.zip',
      :provider => 'compressed_app'
    })
  end
end
