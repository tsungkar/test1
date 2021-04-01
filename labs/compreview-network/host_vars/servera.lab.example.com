---
network_connections:

  # Create the team profile
  - name:
    state: up
    type: team
    interface_name:
    ip:
      dhcp4:
      auto6:
      address:
        -
        -

  # Attach an ethernet port to the team
  - name:
    state: up
    type: ethernet
    interface_name:
    master:

  # Attach an ethernet port to the team
  - name:
    state: up
    type: ethernet
    interface_name:
    master:
