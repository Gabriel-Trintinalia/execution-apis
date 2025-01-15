// simulates calls overriding the block num
>> {"jsonrpc":"2.0","id":1,"method":"eth_simulateV1","params":[{"blockStateCalls":[{"blockOverrides":{"number":"0x1f"},"calls":[{"from":"0xc000000000000000000000000000000000000000","input":"0x4360005260206000f3"}]},{"blockOverrides":{"number":"0x20"},"calls":[{"from":"0xc100000000000000000000000000000000000000","input":"0x4360005260206000f3"}]}]},"latest"]}
<< {"jsonrpc":"2.0","id":1,"error":{"code":-32601,"message":"the method eth_simulateV1 does not exist/is not available"}}
