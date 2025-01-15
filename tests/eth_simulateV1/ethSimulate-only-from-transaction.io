// make a call with only from field
>> {"jsonrpc":"2.0","id":1,"method":"eth_simulateV1","params":[{"returnFullTransactions": true, "blockStateCalls":[{"calls":[{"from":"0xc000000000000000000000000000000000000000"}]}],"traceTransfers":true},"latest"]}
<< {"jsonrpc":"2.0","id":1,"result":[{"baseFeePerGas":"0x0","blobGasUsed":"0x0","calls":[{"returnData":"0x","logs":[],"gasUsed":"0xcf08","status":"0x1"}],"difficulty":"0x0","excessBlobGas":"0x0","extraData":"0x","gasLimit":"0x23f3e20","gasUsed":"0xcf08","hash":"0x0231685dbff752c95e9655afe38dd813d8d8263669570ad638fd81ee5cbb6d5c","logsBloom":"0x00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000","miner":"0x0000000000000000000000000000000000000000","mixHash":"0x0000000000000000000000000000000000000000000000000000000000000000","nonce":"0x0000000000000000","number":"0x15","parentBeaconBlockRoot":"0x0000000000000000000000000000000000000000000000000000000000000000","parentHash":"0x8f64c4436f7213cfdf02cfb9f45d012f1774dfb329b8803de5e7479b11586902","receiptsRoot":"0xc508745f9f8b6847a127bbc58b7c6b2c0f073c7ca778b6f020138f0d6d782adf","sha3Uncles":"0x1dcc4de8dec75d7aab85b567b6ccd41ad312451b948a7413f0a142fd40d49347","size":"0x25c","stateRoot":"0x46ffb230fdfe2fb9d384a51bc832b73d20b668b25be9d3cc60de3a58a21a09b5","timestamp":"0xc9","totalDifficulty":"0x20000","transactions":["0x4af76ab313ade5dce9eb7ef8fd81febf1ccec69eee653236815270a068ab509d"],"transactionsRoot":"0x4b29772cdcb9343b3430c7957d3141c9115b4d547f8d18886f6b1fe6231a06b4","uncles":[],"withdrawals":[],"withdrawalsRoot":"0x56e81f171bcc55a6ff8345e692c0f86e5b48e01b996cadc001622fb5e363b421"}]}
