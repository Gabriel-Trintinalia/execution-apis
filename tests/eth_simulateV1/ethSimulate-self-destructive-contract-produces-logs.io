// self destructive contract produces logs
>> {"jsonrpc":"2.0","id":1,"method":"eth_simulateV1","params":[{"blockStateCalls":[{"stateOverrides":{"0xc200000000000000000000000000000000000000":{"code":"0x6080604052348015600f57600080fd5b506004361060285760003560e01c806383197ef014602d575b600080fd5b60336035565b005b600073ffffffffffffffffffffffffffffffffffffffff16fffea26469706673582212208e566fde20a17fff9658b9b1db37e27876fd8934ccf9b2aa308cabd37698681f64736f6c63430008120033","balance":"0x1e8480"}},"calls":[{"from":"0xc000000000000000000000000000000000000000","to":"0xc200000000000000000000000000000000000000","input":"0x83197ef0"}]}],"traceTransfers":true,"returnFullTransactions":true},"latest"]}
<< {"jsonrpc":"2.0","id":1,"result":[{"baseFeePerGas":"0x0","blobGasUsed":"0x0","calls":[{"returnData":"0x","logs":[{"address":"0xeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee","topics":["0xddf252ad1be2c89b69c2b068fc378daa952ba7f163c4a11628f55a4df523b3ef","0x000000000000000000000000c200000000000000000000000000000000000000","0x0000000000000000000000000000000000000000000000000000000000000000"],"data":"0x00000000000000000000000000000000000000000000000000000000001e8480","blockNumber":"0x15","transactionHash":"0x34ff30837529352555af386760000704993abb8b0f26d7f5481dea227b3ee6bb","transactionIndex":"0x0","blockHash":"0xea5411985fd4e0e5dfbb13dda6155659e5c43b115940e93687b5ea5589f68b1c","logIndex":"0x0","removed":false}],"gasUsed":"0x664a","status":"0x1"}],"difficulty":"0x0","excessBlobGas":"0x0","extraData":"0x","gasLimit":"0x23f3e20","gasUsed":"0x664a","hash":"0xea5411985fd4e0e5dfbb13dda6155659e5c43b115940e93687b5ea5589f68b1c","logsBloom":"0x00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000","miner":"0x0000000000000000000000000000000000000000","mixHash":"0x0000000000000000000000000000000000000000000000000000000000000000","nonce":"0x0000000000000000","number":"0x15","parentBeaconBlockRoot":"0x0000000000000000000000000000000000000000000000000000000000000000","parentHash":"0x8f64c4436f7213cfdf02cfb9f45d012f1774dfb329b8803de5e7479b11586902","receiptsRoot":"0xe53cac8ba7c4639309c7959eb884c607e179624f118940ac558ff2cdbf4df3aa","sha3Uncles":"0x1dcc4de8dec75d7aab85b567b6ccd41ad312451b948a7413f0a142fd40d49347","size":"0x274","stateRoot":"0x34823f7b6bb8831cfaa61cc3cace651c860b596bdf182d90be49404e531d73e6","timestamp":"0xd4","transactions":[{"blockHash":"0xea5411985fd4e0e5dfbb13dda6155659e5c43b115940e93687b5ea5589f68b1c","blockNumber":"0x15","from":"0x0000000000000000000000000000000000000000","gas":"0x23f3e20","gasPrice":"0x0","maxFeePerGas":"0x0","maxPriorityFeePerGas":"0x0","hash":"0x34ff30837529352555af386760000704993abb8b0f26d7f5481dea227b3ee6bb","input":"0x83197ef0","nonce":"0x0","to":"0xc200000000000000000000000000000000000000","transactionIndex":"0x0","value":"0x0","type":"0x2","accessList":[],"chainId":"0xc72dd9d5e883e","v":"0x0","r":"0x0","s":"0x0","yParity":"0x0"}],"transactionsRoot":"0x1d56b44566c2b5da8c9ac6347e415a7547e49d31e66b88c267724dd47965fb32","uncles":[],"withdrawals":[],"withdrawalsRoot":"0x56e81f171bcc55a6ff8345e692c0f86e5b48e01b996cadc001622fb5e363b421"}]}
