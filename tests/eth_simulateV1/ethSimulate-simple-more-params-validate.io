// simulates a simple do-nothing transaction with more fields set
>> {"jsonrpc":"2.0","id":1,"method":"eth_simulateV1","params":[{"blockStateCalls":[{"blockOverrides":{"baseFeePerGas":"0x0"},"stateOverrides":{"0xc000000000000000000000000000000000000000":{"balance":"0x334500"}},"calls":[{"from":"0xc000000000000000000000000000000000000000","to":"0xc100000000000000000000000000000000000000","gas":"0x52080","maxFeePerGas":"0x0","maxPriorityFeePerGas":"0x0","maxFeePerBlobGas":"0x0","value":"0x0","nonce":"0x0","input":"0x"}]}],"validation":true},"latest"]}
<< {"jsonrpc":"2.0","id":1,"result":[{"baseFeePerGas":"0x0","blobGasUsed":"0x0","calls":[{"returnData":"0x","logs":[],"gasUsed":"0x5208","status":"0x1"}],"difficulty":"0x0","excessBlobGas":"0x0","extraData":"0x","gasLimit":"0x23f3e20","gasUsed":"0x5208","hash":"0x9aee75fb802dfa7b67ce05c16da51fe7701d14f08a59e748433c5c2d9e3dc599","logsBloom":"0x00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000","miner":"0x0000000000000000000000000000000000000000","mixHash":"0x0000000000000000000000000000000000000000000000000000000000000000","nonce":"0x0000000000000000","number":"0x15","parentBeaconBlockRoot":"0x0000000000000000000000000000000000000000000000000000000000000000","parentHash":"0x8f64c4436f7213cfdf02cfb9f45d012f1774dfb329b8803de5e7479b11586902","receiptsRoot":"0xf78dfb743fbd92ade140711c8bbc542b5e307f0ab7984eff35d751969fe57efa","sha3Uncles":"0x1dcc4de8dec75d7aab85b567b6ccd41ad312451b948a7413f0a142fd40d49347","size":"0x26f","stateRoot":"0xfd6b1ea3afe198607515f9c6bb2d6b19187b57bf0521529e35d39478d25b68cc","timestamp":"0xd4","transactions":["0xc47b561911853c4423198465f9b845f6729cab26a5c64cc8bd75fdbfb8739a75"],"transactionsRoot":"0xde9fa8090280362f587efae3cfa656f60585b18b0a548b2e802a7ac9c0869b5b","uncles":[],"withdrawals":[],"withdrawalsRoot":"0x56e81f171bcc55a6ff8345e692c0f86e5b48e01b996cadc001622fb5e363b421"}]}