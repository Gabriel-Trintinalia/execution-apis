// ethSimulate with state overrides and calls but they are empty
>> {"jsonrpc":"2.0","id":1,"method":"eth_simulateV1","params":[{"blockStateCalls":[{"stateOverrides":{},"calls":[{}]},{"stateOverrides":{},"calls":[{}]}],"traceTransfers":true,"returnFullTransactions":true},"latest"]}
<< {"jsonrpc":"2.0","id":1,"result":[{"baseFeePerGas":"0x0","blobGasUsed":"0x0","calls":[{"returnData":"0x","logs":[],"gasUsed":"0xcf08","status":"0x1"}],"difficulty":"0x0","excessBlobGas":"0x0","extraData":"0x","gasLimit":"0x23f3e20","gasUsed":"0xcf08","hash":"0x27016ebd8ee2b5bdef4b614a931ea1f6059361e65d4720928719f983fa57206d","logsBloom":"0x00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000","miner":"0x0000000000000000000000000000000000000000","mixHash":"0x0000000000000000000000000000000000000000000000000000000000000000","nonce":"0x0000000000000000","number":"0x15","parentBeaconBlockRoot":"0x0000000000000000000000000000000000000000000000000000000000000000","parentHash":"0x8f64c4436f7213cfdf02cfb9f45d012f1774dfb329b8803de5e7479b11586902","receiptsRoot":"0xc508745f9f8b6847a127bbc58b7c6b2c0f073c7ca778b6f020138f0d6d782adf","sha3Uncles":"0x1dcc4de8dec75d7aab85b567b6ccd41ad312451b948a7413f0a142fd40d49347","size":"0x25c","stateRoot":"0x19f5f0d58d4dc0a01037e1903b492073fc695667034e770a7b9b71be1554a866","timestamp":"0xd4","transactions":[{"blockHash":"0x27016ebd8ee2b5bdef4b614a931ea1f6059361e65d4720928719f983fa57206d","blockNumber":"0x15","from":"0x0000000000000000000000000000000000000000","gas":"0x23f3e20","gasPrice":"0x0","maxFeePerGas":"0x0","maxPriorityFeePerGas":"0x0","hash":"0x4af76ab313ade5dce9eb7ef8fd81febf1ccec69eee653236815270a068ab509d","input":"0x","nonce":"0x0","to":null,"transactionIndex":"0x0","value":"0x0","type":"0x2","accessList":[],"chainId":"0xc72dd9d5e883e","v":"0x0","r":"0x0","s":"0x0","yParity":"0x0"}],"transactionsRoot":"0x4b29772cdcb9343b3430c7957d3141c9115b4d547f8d18886f6b1fe6231a06b4","uncles":[],"withdrawals":[],"withdrawalsRoot":"0x56e81f171bcc55a6ff8345e692c0f86e5b48e01b996cadc001622fb5e363b421"},{"baseFeePerGas":"0x0","blobGasUsed":"0x0","calls":[{"returnData":"0x","logs":[],"gasUsed":"0xcf08","status":"0x1"}],"difficulty":"0x0","excessBlobGas":"0x0","extraData":"0x","gasLimit":"0x23f3e20","gasUsed":"0xcf08","hash":"0xb8559e76397da4507e638f51ccdbdb26bb5c757ac7197e7fb9ec0246c9d0cc3d","logsBloom":"0x00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000","miner":"0x0000000000000000000000000000000000000000","mixHash":"0x0000000000000000000000000000000000000000000000000000000000000000","nonce":"0x0000000000000000","number":"0x16","parentBeaconBlockRoot":"0x0000000000000000000000000000000000000000000000000000000000000000","parentHash":"0x4061b5dde30c5f07d91e92ff3fbfa81b923bc74dda31650eb595e9ac740b4b35","receiptsRoot":"0xc508745f9f8b6847a127bbc58b7c6b2c0f073c7ca778b6f020138f0d6d782adf","sha3Uncles":"0x1dcc4de8dec75d7aab85b567b6ccd41ad312451b948a7413f0a142fd40d49347","size":"0x25c","stateRoot":"0x28bb8262d30924f676a3e9f2cd1e750e43f18dd2b6f59b1ad294bcad513cc872","timestamp":"0xe0","transactions":[{"blockHash":"0xb8559e76397da4507e638f51ccdbdb26bb5c757ac7197e7fb9ec0246c9d0cc3d","blockNumber":"0x16","from":"0x0000000000000000000000000000000000000000","gas":"0x23f3e20","gasPrice":"0x0","maxFeePerGas":"0x0","maxPriorityFeePerGas":"0x0","hash":"0x3cd787648be6c2cc2435f439f8c1ba91cd434825905bf09b7777ea0a8dc62603","input":"0x","nonce":"0x1","to":null,"transactionIndex":"0x0","value":"0x0","type":"0x2","accessList":[],"chainId":"0xc72dd9d5e883e","v":"0x0","r":"0x0","s":"0x0","yParity":"0x0"}],"transactionsRoot":"0x943608873dd641b6c00905587a4cbe023203af4e3dd9dbd1ca215ea3060521bf","uncles":[],"withdrawals":[],"withdrawalsRoot":"0x56e81f171bcc55a6ff8345e692c0f86e5b48e01b996cadc001622fb5e363b421"}]}
