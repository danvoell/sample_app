require 'spec_helper'

describe User do

  before { @user = User.new(name: "Example User", email: "user@example.com") }

  subject { @user }

  it { should respond_to(:name) }
  it { should respond_to(:email) }
  it { should respond_to(:password_confirmation) }
   it { should respond_to(:remember_token) }
   it { should respond_to(:authenticate) }
end
