require 'spec_helper'

describe 'slack' do
  it do
    should contain_package('Slack_0.34').with({
      :source   => 'https://dl0tgz6ee3upo.cloudfront.net/production/app/builds/000/747/368/original/7eeaf12b3a8c610df252bf02713c6e29/Slack_0.34.zip',
      :provider => 'compressed_app'
    })
  end
end
