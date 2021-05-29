FROM jpillora/chisel:1.7.6
CMD ["server", "-v", "--socks5", "--keepalive", "10s"]
