// Error: BaseFeePerGas too low with no validation (-38012)
>> {"jsonrpc":"2.0","id":1,"method":"eth_simulateV1","params":[{"returnFullTransactions": true, "blockStateCalls":[{"blockOverrides":{"baseFeePerGas":"0xa"},"stateOverrides":{"0xc000000000000000000000000000000000000000":{"balance":"0x7d0"}},"calls":[{"from":"0xc100000000000000000000000000000000000000","to":"0xc100000000000000000000000000000000000000","maxFeePerGas":"0x0","maxPriorityFeePerGas":"0x0"}]}]},"latest"]}
<< {"jsonrpc":"2.0","id":1,"result":[{"baseFeePerGas":"0xa","blobGasUsed":"0x0","calls":[{"returnData":"0x","logs":[],"gasUsed":"0x5208","status":"0x1"}],"difficulty":"0x0","excessBlobGas":"0x0","extraData":"0x","gasLimit":"0x23f3e20","gasUsed":"0x5208","hash":"0x729faaac44e9de44276a6e14dc9b7263ebb350eda3cd3168f73bff82bc326e2a","logsBloom":"0x00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000","miner":"0x0000000000000000000000000000000000000000","mixHash":"0x0000000000000000000000000000000000000000000000000000000000000000","nonce":"0x0000000000000000","number":"0x15","parentBeaconBlockRoot":"0x0000000000000000000000000000000000000000000000000000000000000000","parentHash":"0x8f64c4436f7213cfdf02cfb9f45d012f1774dfb329b8803de5e7479b11586902","receiptsRoot":"0xf78dfb743fbd92ade140711c8bbc542b5e307f0ab7984eff35d751969fe57efa","sha3Uncles":"0x1dcc4de8dec75d7aab85b567b6ccd41ad312451b948a7413f0a142fd40d49347","size":"0x270","stateRoot":"0x21bc76c576d689070998214e7bf02a08f3bab82efec7871f4beb376e14918148","timestamp":"0xc9","totalDifficulty":"0x20000","transactions":["0x0019a76c6cf03d23dd0f6470d47675bf9af776972d26064b49e23df08baadb16"],"transactionsRoot":"0xfaf7a5702ee481da0642bdea1dd93d8a7dd4e22a2ca090419db1fb839fca88a1","uncles":[],"withdrawals":[],"withdrawalsRoot":"0x56e81f171bcc55a6ff8345e692c0f86e5b48e01b996cadc001622fb5e363b421"}]}
