---
network_connections:

  # Create the team profile
  - name: team0
    state: up
    type: team
    interface_name: team0
    ip:
      dhcp4: no
      auto6: no
      address:
        - 192.168.62.10/24
        - fc62:5265:6448:6174::a/64

  # Attach an ethernet port to the team
  - name: team0-port1
    state: up
    type: ethernet
    interface_name: eth1
    master: team0

  # Attach an ethernet port to the team
  - name: team0-port2
    state: up
    type: ethernet
    interface_name: eth2
    master: team0
