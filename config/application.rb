require File.expand_path('../boot', __FILE__)

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module SoundBank01
  class Application < Rails::Application
    config.assets.precompile += ['glyphicons-halflings-regular.eot']
	config.assets.precompile += ['glyphicons-halflings-regular.svg']
	config.assets.precompile += ['glyphicons-halflings-regular.ttf']
	config.assets.precompile += ['glyphicons-halflings-regular.woff']
	config.assets.precompile += ['ajaxload.gif']
	config.assets.precompile += ['down.gif']
	config.assets.precompile += ['left.gif']
	config.assets.precompile += ['logo.png']
	config.assets.precompile += ['right.gif']
	config.assets.precompile += ['slider1.jpg']
	config.assets.precompile += ['slider2.jpg']
	config.assets.precompile += ['slider3.jpg']
	config.assets.precompile += ['slider4.jpg']
	config.assets.precompile += ['slider5.jpg']
	config.assets.precompile += ['top-icon.png']
	config.assets.precompile += ['up.gif']
	config.assets.precompile += ['bgcarousel.js']
	config.assets.precompile += ['bootstrap.js']
	config.assets.precompile += ['bootstrap.min.js']
	config.assets.precompile += ['bootswatch.js']
	config.assets.precompile += ['jquery.touchSwipe.min.js']
	config.assets.precompile += ['jquery.velocity.min.js']
		config.assets.precompile += ['jquery-1.10.2.min.js']
	config.assets.precompile += ['bootstrap.css']
	config.assets.precompile += ['bootstrap.min.css']
	config.assets.precompile += ['bootswatch.min.css']
	config.assets.precompile += ['style.css']
  end
end


module SoundBank02
  class Application < Rails::Application
    config.assets.precompile += ['glyphicons-halflings-regular.eot']
	config.assets.precompile += ['glyphicons-halflings-regular.svg']
	config.assets.precompile += ['glyphicons-halflings-regular.ttf']
	config.assets.precompile += ['glyphicons-halflings-regular.woff']
	config.assets.precompile += ['ajaxload.gif']
	config.assets.precompile += ['down.gif']
	config.assets.precompile += ['left.gif']
	config.assets.precompile += ['logo.png']
	config.assets.precompile += ['right.gif']
	config.assets.precompile += ['slider1.jpg']
	config.assets.precompile += ['slider2.jpg']
	config.assets.precompile += ['slider3.jpg']
	config.assets.precompile += ['slider4.jpg']
	config.assets.precompile += ['slider5.jpg']
	config.assets.precompile += ['top-icon.png']
	config.assets.precompile += ['up.gif']
	config.assets.precompile += ['bgcarousel.js']
	config.assets.precompile += ['bootstrap.js']
	config.assets.precompile += ['bootstrap.min.js']
	config.assets.precompile += ['bootswatch.js']
	config.assets.precompile += ['jquery.touchSwipe.min.js']
	config.assets.precompile += ['jquery.velocity.min.js']
		config.assets.precompile += ['jquery-1.10.2.min.js']
	config.assets.precompile += ['bootstrap.css']
	config.assets.precompile += ['bootstrap.min.css']
	config.assets.precompile += ['bootswatch.min.css']
	config.assets.precompile += ['style.css']
  end
end
