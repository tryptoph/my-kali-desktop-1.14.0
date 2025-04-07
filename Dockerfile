# Use your existing image as the base
FROM kasmweb/kali-rolling-desktop:1.14.0

# Set the VNC password as an environment variable
ENV VNC_PW=password

