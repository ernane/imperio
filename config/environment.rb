# Set the root directory.
#
set :root, File.expand_path("../..", __FILE__)

# Set the public directory.
#
set :public_folder, File.expand_path("../../public", __FILE__)

# Set the views directory.
# Just in case you want to use a different template engine.
#
set :views, File.expand_path("../../app/views", __FILE__)

# Serve static files from the public directory.
#
set :static, true

# Enable session support.
#
set :sessions, true

# Enable logging.
#
set :logging, true

# Dump errors only in development mode.
#
set :dump_errors, Sinatra::Base.development?

# Raise errors only in development mode.
#
set :raise_errors, Sinatra::Base.development?

set :session_secret, "4e4f3cc0b60720125f439a018m17e35400fe54d642b271abfec2571095eccb6342e3c3db1a731289849801"

