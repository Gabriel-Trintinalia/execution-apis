// simulates a ethSimulate transfer
>> {"jsonrpc":"2.0","id":1,"method":"eth_simulateV1","params":[{"returnFullTransactions": true, "blockStateCalls":[{"stateOverrides":{"0xc000000000000000000000000000000000000000":{"balance":"0x3e8"}},"calls":[{"from":"0xc000000000000000000000000000000000000000","to":"0xc100000000000000000000000000000000000000","value":"0x3e8"},{"from":"0xc100000000000000000000000000000000000000","to":"0xc200000000000000000000000000000000000000","value":"0x3e8"}]}]},"latest"]}
<< {"jsonrpc":"2.0","id":1,"result":[{"baseFeePerGas":"0x0","blobGasUsed":"0x0","calls":[{"returnData":"0x","logs":[],"gasUsed":"0x5208","status":"0x1"},{"returnData":"0x","logs":[],"gasUsed":"0x5208","status":"0x1"}],"difficulty":"0x0","excessBlobGas":"0x0","extraData":"0x","gasLimit":"0x23f3e20","gasUsed":"0xa410","hash":"0x60fbef18950da7e34b4591e9719888e03112597c40ad4c033495cb3466111842","logsBloom":"0x00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000","miner":"0x0000000000000000000000000000000000000000","mixHash":"0x0000000000000000000000000000000000000000000000000000000000000000","nonce":"0x0000000000000000","number":"0x15","parentBeaconBlockRoot":"0x0000000000000000000000000000000000000000000000000000000000000000","parentHash":"0x8f64c4436f7213cfdf02cfb9f45d012f1774dfb329b8803de5e7479b11586902","receiptsRoot":"0x75308898d571eafb5cd8cde8278bf5b3d13c5f6ec074926de3bb895b519264e1","sha3Uncles":"0x1dcc4de8dec75d7aab85b567b6ccd41ad312451b948a7413f0a142fd40d49347","size":"0x2a3","stateRoot":"0xf70879f742b2095e272421ebdbfdc0afdf5762cfa621b635deb3cfcc10c590ec","timestamp":"0xc9","totalDifficulty":"0x20000","transactions":["0x4d19f4fe0452ff44290cd1499d065d88af804c0df17195891a671b3f0636afe9","0x915d004c3d144c38ec309f46646c528e890822dd49e4fda89c63c41d8c077b5b"],"transactionsRoot":"0xd26f4c8f2de36305906a80778ae6b2403275aa4e60538b4b89ed6287699bfc74","uncles":[],"withdrawals":[],"withdrawalsRoot":"0x56e81f171bcc55a6ff8345e692c0f86e5b48e01b996cadc001622fb5e363b421"}]}
