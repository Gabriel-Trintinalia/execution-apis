>> {"jsonrpc":"2.0","id":1,"method":"eth_simulateV1","params":[{"returnFullTransactions": true, "blockStateCalls":[{"stateOverrides":{"0xc200000000000000000000000000000000000000":{"code":"0x608060405234801561001057600080fd5b50600436106100365760003560e01c80632e64cec11461003b5780636057361d14610059575b600080fd5b610043610075565b60405161005091906100d9565b60405180910390f35b610073600480360381019061006e919061009d565b61007e565b005b60008054905090565b8060008190555050565b60008135905061009781610103565b92915050565b6000602082840312156100b3576100b26100fe565b5b60006100c184828501610088565b91505092915050565b6100d3816100f4565b82525050565b60006020820190506100ee60008301846100ca565b92915050565b6000819050919050565b600080fd5b61010c816100f4565b811461011757600080fd5b5056fea2646970667358221220404e37f487a89a932dca5e77faaf6ca2de3b991f93d230604b1b8daaef64766264736f6c63430008070033"}},"calls":[{"from":"0xc000000000000000000000000000000000000000","to":"0xc200000000000000000000000000000000000000","input":"0x6057361d0000000000000000000000000000000000000000000000000000000000000005"},{"from":"0xc000000000000000000000000000000000000000","to":"0xc200000000000000000000000000000000000000","input":"0x2e64cec1"}]}]},"latest"]}
<< {"jsonrpc":"2.0","id":1,"result":[{"number":"0x4","hash":"0x37ea5223240b5aea5637fe45e04d33693c1385ed0dd33df756940de0ea4d5d9b","timestamp":"0x1f","gasLimit":"0x4c4b40","gasUsed":"0x10683","feeRecipient":"0x0000000000000000000000000000000000000000","baseFeePerGas":"0x2310a91d","prevRandao":"0x0000000000000000000000000000000000000000000000000000000000000000","calls":[{"returnData":"0x","logs":[],"gasUsed":"0xaacc","status":"0x1"},{"returnData":"0x0000000000000000000000000000000000000000000000000000000000000005","logs":[],"gasUsed":"0x5bb7","status":"0x1"}]}]}
