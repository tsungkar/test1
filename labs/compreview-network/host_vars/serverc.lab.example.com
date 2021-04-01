---
network_connections:

  # Create the ethernet connection
  - name:
    type: ethernet
    interface_name:
    state: up
    ip:
      dhcp4:
      auto6:
