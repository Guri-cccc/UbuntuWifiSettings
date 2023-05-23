# dhcpcd is an implementation of the DHCP client specified in RFC 2131.
# dhcpcd gets the host information (IP address, routes, etc) from a DHCP
# server and configures the network interface of the machine on which it is
# running.  dhcpcd then runs the configuration script which writes DNS
# information to resolvconf(8), if available, otherwise directly to
# /etc/resolv.conf.  If the hostname is currenly blank, (null) or localhost
# then dhcpcd sets the hostname to the one supplied by the DHCP server.
# dhcpcd then daemonises and waits for the lease renewal time to lapse.
# Then it attempts to renew its lease and reconfigure if the new lease
# changes.

sudo dhcpcd
