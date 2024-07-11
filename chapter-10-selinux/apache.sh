#!/bin/bash

# Install httpd
dnf -y install httpd

# Enable firewall for services
for service in http https; do
    # Save to be the default
    firewall-cmd --add-service=${service} --permanent

    # Apply to current session
    firewall-cmd --add-service=${service}
done

# Start and enable services on boot
for service in httpd; do
    systemctl start ${service}
    systemctl enable ${service}
done
