require 'bundler/setup'
Bundler.setup

require 'computer_please_do_you_happen_to_know_the_time_please_thank_you_meow'

describe 'right_computer_please_do_you_happen_to_know_the_time_please_thank_you_meow' do
  describe "Time#computer_please_do_you_happen_to_know_the_time_please_thank_you_meow" do
    it "matches at the same instant" do
      computer_please_do_you_happen_to_know_the_time_please_thank_you_meow = Time.computer_please_do_you_happen_to_know_the_time_please_thank_you_meow
      now = Time.now
      expect(now.to_i).to eq(computer_please_do_you_happen_to_know_the_time_please_thank_you_meow.to_i)
    end

    it "does not match at a different instant" do
      computer_please_do_you_happen_to_know_the_time_please_thank_you_meow = Time.computer_please_do_you_happen_to_know_the_time_please_thank_you_meow
      sleep(1)
      now = Time.now
      expect(now.to_i).not_to eq(computer_please_do_you_happen_to_know_the_time_please_thank_you_meow.to_i)
    end
  end

  describe "DateTime#computer_please_do_you_happen_to_know_the_time_please_thank_you_meow" do
    it "matches at the same instant" do
      computer_please_do_you_happen_to_know_the_time_please_thank_you_meow = DateTime.computer_please_do_you_happen_to_know_the_time_please_thank_you_meow
      now = DateTime.now
      expect(now.to_time.to_i).to eq(computer_please_do_you_happen_to_know_the_time_please_thank_you_meow.to_time.to_i)
    end

    it "does not match at a different instant" do
      computer_please_do_you_happen_to_know_the_time_please_thank_you_meow = DateTime.computer_please_do_you_happen_to_know_the_time_please_thank_you_meow
      sleep(1)
      now = DateTime.now
      expect(now.to_time.to_i).not_to eq(computer_please_do_you_happen_to_know_the_time_please_thank_you_meow.to_time.to_i)
    end
  end

  describe "#computer_please_hold_on_could_you_please_wait_this_many_seconds_for_me" do
    it "sleeps n seconds" do
      pre = Time.now
      computer_please_hold_on_could_you_please_wait_this_many_seconds_for_me(1)
      post = Time.now
      expect(post.to_i).to eq(pre.to_i + 1)
    end
  end

  describe "#computer_please_cease_all_operations_something_terrible_has_occurred_in_regard_to_the" do
    it "raises an error" do
      expect {computer_please_cease_all_operations_something_terrible_has_occurred_in_regard_to_the('test') }.to raise_error('test')
    end
  end
end