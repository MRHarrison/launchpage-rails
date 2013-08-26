# Load the rails application
require File.expand_path('../application', __FILE__)

ActionMailer::Base.smtp_settings = {
    :user_name      => 'mrharrison',
    :password       => 'l0v3l1f3!',
    :address        => 'smtp.sendgrid.net',
    :port           => '587',
    :authentication => :plain,
    :domain => 'betathread.com',
    :enable_starttls_auto => true
}


# Initialize the rails application
LaunchpageRails::Application.initialize!
