# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
# Rails.application.config.assets.precompile += %w( search.js )

# Precompile Assets
Rails.application.config.assets.precompile += %w( base.css )
Rails.application.config.assets.precompile += %w( jquery-1.11.2.min.js )
Rails.application.config.assets.precompile += %w( common_scripts_min.js )
Rails.application.config.assets.precompile += %w( functions.js )
Rails.application.config.assets.precompile += %w( html5shiv.min.js )
Rails.application.config.assets.precompile += %w( respond.min.js )

# Index
Rails.application.config.assets.precompile += %w( layerslider/greensock.js )
Rails.application.config.assets.precompile += %w( layerslider/layerslider.transitions.js )
Rails.application.config.assets.precompile += %w( layerslider/layerslider.kreaturamedia.jquery.js )

# Contact Us
Rails.application.config.assets.precompile += %w( mapmarker.jquery.js )
Rails.application.config.assets.precompile += %w( mapmarker_func.jquery.js )
Rails.application.config.assets.precompile += %w( validate.js )

# Quotation
Rails.application.config.assets.precompile += %w( jquery.switch.css )
Rails.application.config.assets.precompile += %w( jquery.validate.js )
Rails.application.config.assets.precompile += %w( jquery.stepy.min.js )
Rails.application.config.assets.precompile += %w( quotation-validate.js )