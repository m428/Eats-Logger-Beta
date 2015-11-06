class User < ActiveRecord::Base
  authenticates_with_sorcery!
  # Did not include has-secure password bc used sorcery gem


end
