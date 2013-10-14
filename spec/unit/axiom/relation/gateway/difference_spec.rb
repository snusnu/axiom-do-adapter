# encoding: utf-8

require 'spec_helper'
require 'axiom/relation/gateway'

describe Relation::Gateway, '#difference' do
  subject { object.difference(other) }

  let(:adapter)         { double('Adapter')                      }
  let(:relation)        { double('Relation')                     }
  let(:object)          { described_class.new(adapter, relation) }
  let(:operation)       { :difference                            }
  let(:factory)         { Algebra::Difference                    }
  let(:binary_relation) { double(factory)                        }

  it_should_behave_like 'a binary relation method'
end
