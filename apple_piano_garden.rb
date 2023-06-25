#CHILDREN WITH HEART DISEASE CHARITY ORGANIZATION

# create main class
class ChildrenWithHeartDiseaseCharity
  
  # initializing class
  def initialize
    puts "Welcome to the Children With Heart Disease Charity Organization."
  end
  
  # donations method
  def donations
    puts "We accept donations of all sizes. Please consider donating to help us in our quest to help those affected by heart disease."
  end

  # volunteer method
  def volunteer
    puts "We are always looking for volunteers to help us in our cause. If you would like to volunteer please contact us at info@childrenwithheartdisease.org."
  end

  # fundraising method
  def fundraise
    puts "We would like to thank all those who have helped with donations and fundraising efforts. If you would like to help us fundraise, please contact us at fundraising@childrenwithheartdisease.org."
  end

  # awareness method
  def awareness
    puts "We need your help to spread awareness about heart disease and how it affects children as well! Please share our contact information and website with your family and friends and help us get the word out about children and heart disease."
  end

  # events method
  def events
    puts "We host events throughout the year to fundraise and spread awareness. Check out our website for more information on upcoming events and how to participate!"
  end

end

# create new instance of class
charity = ChildrenWithHeartDiseaseCharity.new

# call methods
charity.donations
charity.volunteer
charity.fundraise
charity.awareness
charity.events