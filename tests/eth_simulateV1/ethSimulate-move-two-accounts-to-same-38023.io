// Move two accounts to the same destination (-38023)
>> {"jsonrpc":"2.0","id":1,"method":"eth_simulateV1","params":[{"blockStateCalls":[{"stateOverrides":{"0x0000000000000000000000000000000000000001":{"MovePrecompileToAddress":"0xc200000000000000000000000000000000000000"},"0x0000000000000000000000000000000000000002":{"MovePrecompileToAddress":"0xc200000000000000000000000000000000000000"}}}]},"latest"]}
<< {"jsonrpc":"2.0","id":1,"error":{"code":-32601,"message":"the method eth_simulateV1 does not exist/is not available"}}
