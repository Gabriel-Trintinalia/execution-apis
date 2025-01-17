// override one state variable with state
>> {"jsonrpc":"2.0","id":1,"method":"eth_simulateV1","params":[{"blockStateCalls":[{"stateOverrides":{"0xc000000000000000000000000000000000000000":{"balance":"0x7d0"},"0xc100000000000000000000000000000000000000":{"code":"0x608060405234801561001057600080fd5b506004361061004c5760003560e01c80630ff4c916146100515780633033413b1461008157806344e12f871461009f5780637b8d56e3146100bd575b600080fd5b61006b600480360381019061006691906101f6565b6100d9565b6040516100789190610232565b60405180910390f35b61008961013f565b6040516100969190610232565b60405180910390f35b6100a7610145565b6040516100b49190610232565b60405180910390f35b6100d760048036038101906100d2919061024d565b61014b565b005b60006002821061011e576040517f08c379a0000000000000000000000000000000000000000000000000000000008152600401610115906102ea565b60405180910390fd5b6000820361012c5760005490505b6001820361013a5760015490505b919050565b60015481565b60005481565b6002821061018e576040517f08c379a0000000000000000000000000000000000000000000000000000000008152600401610185906102ea565b60405180910390fd5b600082036101a257806000819055506101b7565b600182036101b657806001819055506101b7565b5b5050565b600080fd5b6000819050919050565b6101d3816101c0565b81146101de57600080fd5b50565b6000813590506101f0816101ca565b92915050565b60006020828403121561020c5761020b6101bb565b5b600061021a848285016101e1565b91505092915050565b61022c816101c0565b82525050565b60006020820190506102476000830184610223565b92915050565b60008060408385031215610264576102636101bb565b5b6000610272858286016101e1565b9250506020610283858286016101e1565b9150509250929050565b600082825260208201905092915050565b7f746f6f2062696720736c6f740000000000000000000000000000000000000000600082015250565b60006102d4600c8361028d565b91506102df8261029e565b602082019050919050565b60006020820190508181036000830152610303816102c7565b905091905056fea2646970667358221220ceea194bb66b5b9f52c83e5bf5a1989255de8cb7157838eff98f970c3a04cb3064736f6c63430008120033"}},"calls":[{"from":"0xc000000000000000000000000000000000000000","to":"0xc100000000000000000000000000000000000000","input":"0x7b8d56e300000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001"},{"from":"0xc000000000000000000000000000000000000000","to":"0xc100000000000000000000000000000000000000","input":"0x7b8d56e300000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000002"}]},{"stateOverrides":{"0xc100000000000000000000000000000000000000":{"state":{"0x0000000000000000000000000000000000000000000000000000000000000000":"0x1200000000000000000000000000000000000000000000000000000000000000"}}},"calls":[{"from":"0xc000000000000000000000000000000000000000","to":"0xc100000000000000000000000000000000000000","input":"0x0ff4c9160000000000000000000000000000000000000000000000000000000000000000"},{"from":"0xc000000000000000000000000000000000000000","to":"0xc100000000000000000000000000000000000000","input":"0x0ff4c9160000000000000000000000000000000000000000000000000000000000000001"}]}],"traceTransfers":true},"latest"]}
<< {"jsonrpc":"2.0","id":1,"result":[{"baseFeePerGas":"0x0","blobGasUsed":"0x0","calls":[{"returnData":"0x","logs":[],"gasUsed":"0xac5e","status":"0x1"},{"returnData":"0x","logs":[],"gasUsed":"0xac81","status":"0x1"}],"difficulty":"0x0","excessBlobGas":"0x0","extraData":"0x","gasLimit":"0x23f3e20","gasUsed":"0x158df","hash":"0xcff93c30d85c3010edd629814bc1086855fe0c95b712f336ef3ca3e43dc602fc","logsBloom":"0x00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000","miner":"0x0000000000000000000000000000000000000000","mixHash":"0x0000000000000000000000000000000000000000000000000000000000000000","nonce":"0x0000000000000000","number":"0x15","parentBeaconBlockRoot":"0x0000000000000000000000000000000000000000000000000000000000000000","parentHash":"0x8f64c4436f7213cfdf02cfb9f45d012f1774dfb329b8803de5e7479b11586902","receiptsRoot":"0x559239b7a32c83cdcc1e03ba2070d7d6b5a104015077c9ac40fab83764f4e231","sha3Uncles":"0x1dcc4de8dec75d7aab85b567b6ccd41ad312451b948a7413f0a142fd40d49347","size":"0x32e","stateRoot":"0xbff658d1c81b4a47bc05eae4ac5a4f7cd97e1aa888df2933bffec23c54005ec5","timestamp":"0xd4","transactions":["0xa2995265cbe80dbf0e01902e62b71f212193ce9ee784099fbfabd654c5c3596e","0x4040575de695709d4c65d21bfaaef681b5d2f6732ba6c7e56e94c67d3cca4349"],"transactionsRoot":"0xba5647183f8f0621d168179549b3b62ce477a2fafa65c34a3439c5d53d9315cf","uncles":[],"withdrawals":[],"withdrawalsRoot":"0x56e81f171bcc55a6ff8345e692c0f86e5b48e01b996cadc001622fb5e363b421"},{"baseFeePerGas":"0x0","blobGasUsed":"0x0","calls":[{"returnData":"0x1200000000000000000000000000000000000000000000000000000000000000","logs":[],"gasUsed":"0x5d85","status":"0x1"},{"returnData":"0x0000000000000000000000000000000000000000000000000000000000000000","logs":[],"gasUsed":"0x5d91","status":"0x1"}],"difficulty":"0x0","excessBlobGas":"0x0","extraData":"0x","gasLimit":"0x23f3e20","gasUsed":"0xbb16","hash":"0x028d3fa0900f4486247f436c1138e1d53b9e82c88bcac4376a689ac25b240371","logsBloom":"0x00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000","miner":"0x0000000000000000000000000000000000000000","mixHash":"0x0000000000000000000000000000000000000000000000000000000000000000","nonce":"0x0000000000000000","number":"0x16","parentBeaconBlockRoot":"0x0000000000000000000000000000000000000000000000000000000000000000","parentHash":"0xcff93c30d85c3010edd629814bc1086855fe0c95b712f336ef3ca3e43dc602fc","receiptsRoot":"0xbb2a8473e55a4e9ae2ac7201f52b44253a3bd950e553ea82694f338087d2a2d3","sha3Uncles":"0x1dcc4de8dec75d7aab85b567b6ccd41ad312451b948a7413f0a142fd40d49347","size":"0x2eb","stateRoot":"0x7d2290c2cccb4dcf15c33b0fc0930e60cd0b19deab3b932682a18e5068fa3960","timestamp":"0xe0","transactions":["0x6d2cd9ca0bae3d675758df1a1a483c08557f2a457c256ab94163a637103cd944","0x4554fb0581631000272d9e97f46817e2931e96c844120d2cfcd4739567c7023d"],"transactionsRoot":"0x56f18180a651b55e959ce4f8635dab32a2347d98361042437126be6ab4ad6ff4","uncles":[],"withdrawals":[],"withdrawalsRoot":"0x56e81f171bcc55a6ff8345e692c0f86e5b48e01b996cadc001622fb5e363b421"}]}
