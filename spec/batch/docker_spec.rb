require 'spec_helper'

describe command('cat /root/.bashrc') do
  its(:stdout) { should match(%r{export PATH="\$HOME/.embulk/bin:\$PATH"}) }
end
