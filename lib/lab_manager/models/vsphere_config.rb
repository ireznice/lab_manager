require 'settingslogic'

# Configuration of the vsphere provider
class VSphereConfig < Settingslogic
  source "#{LabManager.root}/config/vsphere.yml"
  namespace LabManager.env
end
