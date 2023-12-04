

# docker run \
#   --rm \
#   -it \
#   --user=root \
#   -v $(pwd)/consensus-data:/consensus-data \
#   -v $(pwd)/config-example:/config \
#   -v $(pwd)/el-cl-genesis-data:/el-cl-genesis-data \
#   -v $(pwd)/validator_keys:/validator_keys \
#   sigp/lighthouse:v4.5.0 \
#   lighthouse \
#   --testnet-dir=/el-cl-genesis-data/custom_config_data \
#   --datadir=/consensus-data \
#   account validator import \
#   --directory=/validator_keys




# lighthouse \
#   --testnet-dir=./el-cl-genesis-data/custom_config_data \
#   --datadir=./consensus-data \
#   account validator import \
#   --directory=./validator_keys


# lighthouse \
#     validator-manager \
#     create \
#     --testnet-dir=./el-cl-genesis-data/custom_config_data \
#     --first-index 0 \
#     --count 2 \
#     --eth1-withdrawal-address 0x8943545177806ED17B9F23F0a21ee5948eCaa776 \
#     --suggested-fee-recipient 0x8943545177806ED17B9F23F0a21ee5948eCaa776 \
#     --output-path ./keys



# lighthouse \
#     --testnet-dir=./el-cl-genesis-data/custom_config_data \
#     validator-manager \
#     import \
#     --validators-file keys/validators.json \
#     --vc-token validator_keys/api-token.txt \
#     --vc-url http://localhost:8142
