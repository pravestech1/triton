# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Triton::Application.config.secret_key_base = '0b01323640fba307b494ba0c7d47e2dd33caef30937d8d98df5066b434157a6b8c3fe05092e5d01ec2b387ee099a6bac8746d79d8f1896a18d31c26fad965e8e'
