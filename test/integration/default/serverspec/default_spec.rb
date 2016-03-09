require 'spec_helper'

describe 'envtest::default' do

  describe command('$Env:TESTVAR') do
    its(:stdout) { should match /Hello/ }
  end

end
