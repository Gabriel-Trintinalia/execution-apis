>> {"jsonrpc":"2.0","id":1,"method":"eth_multicallV1","params":[{"blockStateCalls":[{"stateOverrides":{"0x0000000000000000000000000000000000000004":{"code":"0x","MovePrecompileToAddress":"0x0000000000000000000000000000000000123456"}},"calls":[{"from":"0xc000000000000000000000000000000000000000","to":"0x0000000000000000000000000000000000123456","input":"0x1234"},{"from":"0xc000000000000000000000000000000000000000","to":"0x0000000000000000000000000000000000000004","input":"0x1234"}]}]},"latest"]}
<< {"jsonrpc":"2.0","id":1,"result":[{"number":"0x4","hash":"0x2ea8f298068a0cda48e553108a90ad14cdba70fd8d6e8848e77a1c3e3a1c40e5","timestamp":"0x1f","gasLimit":"0x4c4b40","gasUsed":"0xa462","feeRecipient":"0x0000000000000000000000000000000000000000","baseFeePerGas":"0x2310a91d","prevRandao":"0x0000000000000000000000000000000000000000000000000000000000000000","calls":[{"returnData":"0x1234","logs":[],"gasUsed":"0x523a","status":"0x1"},{"returnData":"0x","logs":[],"gasUsed":"0x5228","status":"0x1"}]}]}