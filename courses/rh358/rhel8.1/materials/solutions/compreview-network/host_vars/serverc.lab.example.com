---
network_connections:

  # Create the ethernet connection
  - name: dhcp-conn
    type: ethernet
    interface_name: eth1
    state: up
    ip:
      dhcp4: yes
      auto6: yes
