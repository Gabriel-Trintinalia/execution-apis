// simulates calls setting and reading from storage contract
>> {"jsonrpc":"2.0","id":1,"method":"eth_simulateV1","params":[{"blockStateCalls":[{"stateOverrides":{"0xc200000000000000000000000000000000000000":{"code":"0x608060405234801561001057600080fd5b50600436106100365760003560e01c80632e64cec11461003b5780636057361d14610059575b600080fd5b610043610075565b60405161005091906100d9565b60405180910390f35b610073600480360381019061006e919061009d565b61007e565b005b60008054905090565b8060008190555050565b60008135905061009781610103565b92915050565b6000602082840312156100b3576100b26100fe565b5b60006100c184828501610088565b91505092915050565b6100d3816100f4565b82525050565b60006020820190506100ee60008301846100ca565b92915050565b6000819050919050565b600080fd5b61010c816100f4565b811461011757600080fd5b5056fea2646970667358221220404e37f487a89a932dca5e77faaf6ca2de3b991f93d230604b1b8daaef64766264736f6c63430008070033"}},"calls":[{"from":"0xc000000000000000000000000000000000000000","to":"0xc200000000000000000000000000000000000000","input":"0x6057361d0000000000000000000000000000000000000000000000000000000000000005"},{"from":"0xc000000000000000000000000000000000000000","to":"0xc200000000000000000000000000000000000000","input":"0x2e64cec1"}]}]},"latest"]}
<< {"jsonrpc":"2.0","id":1,"result":[{"baseFeePerGas":"0x0","blobGasUsed":"0x0","calls":[{"returnData":"0x","logs":[],"gasUsed":"0xaacc","status":"0x1"},{"returnData":"0x0000000000000000000000000000000000000000000000000000000000000005","logs":[],"gasUsed":"0x5bb7","status":"0x1"}],"difficulty":"0x0","excessBlobGas":"0x0","extraData":"0x","gasLimit":"0x23f3e20","gasUsed":"0x10683","hash":"0x83b84908a07ee9734f796113a08384865aabc2a6bfbc50a0960a2827f1427228","logsBloom":"0x00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000","miner":"0x0000000000000000000000000000000000000000","mixHash":"0x0000000000000000000000000000000000000000000000000000000000000000","nonce":"0x0000000000000000","number":"0x15","parentBeaconBlockRoot":"0x0000000000000000000000000000000000000000000000000000000000000000","parentHash":"0x8f64c4436f7213cfdf02cfb9f45d012f1774dfb329b8803de5e7479b11586902","receiptsRoot":"0x697ac2662c8fbfe62b7bbd866618c7efad9cc044e66da184d2b29330cef91dc8","sha3Uncles":"0x1dcc4de8dec75d7aab85b567b6ccd41ad312451b948a7413f0a142fd40d49347","size":"0x2ca","stateRoot":"0xa2944893b5a11b1015564a47c4228af60fee50c1365e258aa58e4f0bb2aa46b9","timestamp":"0xd4","transactions":["0x41362a1d02255162550498f49a01e424a02363551c5261ba64cb33f4dca04c34","0xcc0cbe483e3ae3cbcd70db49ef10d3a09e12fa8b0b5da1a67737cbc25d3d0b48"],"transactionsRoot":"0xa027c5039e5d724315cf42e2f289b2c4cd50958a5c3fdd44f9cfd2a76f07dad2","uncles":[],"withdrawals":[],"withdrawalsRoot":"0x56e81f171bcc55a6ff8345e692c0f86e5b48e01b996cadc001622fb5e363b421"}]}