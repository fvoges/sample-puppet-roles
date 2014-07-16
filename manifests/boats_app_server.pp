# Include all necessary profiles to make a "boats application server"
class roles::boats_app_server {
  include profiles::base
  include profiles::boats_app
}
