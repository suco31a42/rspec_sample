require 'rails_helper'

RSpec.describe User, type: :model do
  it "全てのカラムがあれば、有効な状態である" do
    user = User.new(
      email: "user1@user.com",
      password: "user1pass",
    )
    expect(user).to be_valid
  end
end
