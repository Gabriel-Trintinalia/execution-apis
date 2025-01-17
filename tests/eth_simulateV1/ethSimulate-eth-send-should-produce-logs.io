// when sending eth we should get ETH logs when traceTransfers is set
>> {"jsonrpc":"2.0","id":1,"method":"eth_simulateV1","params":[{"blockStateCalls":[{"stateOverrides":{"0xc000000000000000000000000000000000000000":{"balance":"0x7d0"}},"calls":[{"from":"0xc000000000000000000000000000000000000000","to":"0xc100000000000000000000000000000000000000","value":"0x3e8"}]}],"traceTransfers":true},"latest"]}
<< {"jsonrpc":"2.0","id":1,"result":[{"baseFeePerGas":"0x0","blobGasUsed":"0x0","calls":[{"returnData":"0x","logs":[{"address":"0xeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee","topics":["0xddf252ad1be2c89b69c2b068fc378daa952ba7f163c4a11628f55a4df523b3ef","0x000000000000000000000000c000000000000000000000000000000000000000","0x000000000000000000000000c100000000000000000000000000000000000000"],"data":"0x00000000000000000000000000000000000000000000000000000000000003e8","blockNumber":"0x15","transactionHash":"0x4d19f4fe0452ff44290cd1499d065d88af804c0df17195891a671b3f0636afe9","transactionIndex":"0x0","blockHash":"0xfb37a49014b600ef86c456f95b07c48d699b404db0cfd3b036f11cddb8d121f4","logIndex":"0x0","removed":false}],"gasUsed":"0x5208","status":"0x1"}],"difficulty":"0x0","excessBlobGas":"0x0","extraData":"0x","gasLimit":"0x23f3e20","gasUsed":"0x5208","hash":"0xfb37a49014b600ef86c456f95b07c48d699b404db0cfd3b036f11cddb8d121f4","logsBloom":"0x00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000","miner":"0x0000000000000000000000000000000000000000","mixHash":"0x0000000000000000000000000000000000000000000000000000000000000000","nonce":"0x0000000000000000","number":"0x15","parentBeaconBlockRoot":"0x0000000000000000000000000000000000000000000000000000000000000000","parentHash":"0x8f64c4436f7213cfdf02cfb9f45d012f1774dfb329b8803de5e7479b11586902","receiptsRoot":"0xf78dfb743fbd92ade140711c8bbc542b5e307f0ab7984eff35d751969fe57efa","sha3Uncles":"0x1dcc4de8dec75d7aab85b567b6ccd41ad312451b948a7413f0a142fd40d49347","size":"0x272","stateRoot":"0xedaaea8f691679cdfeb76d8738c0d9fa20534f5495bf8c4d57a760c948064cbe","timestamp":"0xd4","transactions":["0x4d19f4fe0452ff44290cd1499d065d88af804c0df17195891a671b3f0636afe9"],"transactionsRoot":"0x193d60c1e2c0bcf766af3ddd5e71cb4070adc4bed93142b54b9836cb6011cdf6","uncles":[],"withdrawals":[],"withdrawalsRoot":"0x56e81f171bcc55a6ff8345e692c0f86e5b48e01b996cadc001622fb5e363b421"}]}