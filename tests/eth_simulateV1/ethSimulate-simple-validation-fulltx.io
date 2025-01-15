// simulates a ethSimulate transfer
>> {"jsonrpc":"2.0","id":1,"method":"eth_simulateV1","params":[{"returnFullTransactions": true, "blockStateCalls":[{"blockOverrides":{"baseFeePerGas":"0xf"},"stateOverrides":{"0xc000000000000000000000000000000000000000":{"balance":"0xe8d4a51000"}},"calls":[{"from":"0xc000000000000000000000000000000000000000","to":"0xc100000000000000000000000000000000000000","maxFeePerGas":"0x10","value":"0x2540be400"},{"from":"0xc100000000000000000000000000000000000000","to":"0xc200000000000000000000000000000000000000","maxFeePerGas":"0x10","value":"0x3e8"}]}],"validation":true,"returnFullTransactions":true},"latest"]}
<< {"jsonrpc":"2.0","id":1,"result":[{"baseFeePerGas":"0xf","blobGasUsed":"0x0","calls":[{"returnData":"0x","logs":[],"gasUsed":"0x5208","status":"0x1"},{"returnData":"0x","logs":[],"gasUsed":"0x5208","status":"0x1"}],"difficulty":"0x0","excessBlobGas":"0x0","extraData":"0x","gasLimit":"0x23f3e20","gasUsed":"0xa410","hash":"0xeaa697ffe66d91e4c77395ec2ac4fc1f26739d4a1eda5b1299849d68801c8b54","logsBloom":"0x00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000","miner":"0x0000000000000000000000000000000000000000","mixHash":"0x0000000000000000000000000000000000000000000000000000000000000000","nonce":"0x0000000000000000","number":"0x15","parentBeaconBlockRoot":"0x0000000000000000000000000000000000000000000000000000000000000000","parentHash":"0x8f64c4436f7213cfdf02cfb9f45d012f1774dfb329b8803de5e7479b11586902","receiptsRoot":"0x75308898d571eafb5cd8cde8278bf5b3d13c5f6ec074926de3bb895b519264e1","sha3Uncles":"0x1dcc4de8dec75d7aab85b567b6ccd41ad312451b948a7413f0a142fd40d49347","size":"0x2a6","stateRoot":"0xb2b5999c90a29f2065595e6322f7bff3ed618ec79d83bb4fba2ac9137d1f62cd","timestamp":"0xc9","totalDifficulty":"0x20000","transactions":[{"blockHash":"0xeaa697ffe66d91e4c77395ec2ac4fc1f26739d4a1eda5b1299849d68801c8b54","blockNumber":"0x15","from":"0x0000000000000000000000000000000000000000","gas":"0x23f3e20","gasPrice":"0xf","maxFeePerGas":"0x10","maxPriorityFeePerGas":"0x0","hash":"0x00eca78bea96d7c88a0cf8fa5fcd4663f85d897f4b86f1c9d0db295001f812fa","input":"0x","nonce":"0x0","to":"0xc100000000000000000000000000000000000000","transactionIndex":"0x0","value":"0x2540be400","type":"0x2","accessList":[],"chainId":"0xc72dd9d5e883e","v":"0x0","r":"0x0","s":"0x0","yParity":"0x0"},{"blockHash":"0xeaa697ffe66d91e4c77395ec2ac4fc1f26739d4a1eda5b1299849d68801c8b54","blockNumber":"0x15","from":"0x0000000000000000000000000000000000000000","gas":"0x23eec18","gasPrice":"0xf","maxFeePerGas":"0x10","maxPriorityFeePerGas":"0x0","hash":"0x5698cf99d0202c900032d911e53b911c66cff88152d50de4a234c17a999f4f12","input":"0x","nonce":"0x0","to":"0xc200000000000000000000000000000000000000","transactionIndex":"0x1","value":"0x3e8","type":"0x2","accessList":[],"chainId":"0xc72dd9d5e883e","v":"0x0","r":"0x0","s":"0x0","yParity":"0x0"}],"transactionsRoot":"0xb4fd5f95a381bfe712ed12c71ac6d289a01ecb2abc111511018d0897c8b6f862","uncles":[],"withdrawals":[],"withdrawalsRoot":"0x56e81f171bcc55a6ff8345e692c0f86e5b48e01b996cadc001622fb5e363b421"}]}
