// send transaction from a precompile
>> {"jsonrpc":"2.0","id":1,"method":"eth_simulateV1","params":[{"blockStateCalls":[{"calls":[{"from":"0x0000000000000000000000000000000000000004","to":"0x0000000000000000000000000000000000000002","input":"0x1234"}]}]},"latest"]}
<< {"jsonrpc":"2.0","id":1,"error":{"code":-32601,"message":"the method eth_simulateV1 does not exist/is not available"}}
