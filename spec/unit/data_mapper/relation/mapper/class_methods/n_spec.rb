require 'spec_helper'

describe Relation::Mapper, '.n' do
  subject { described_class.n }

  it { should be(Rom::Infinity) }
end
