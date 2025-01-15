// Error: Nonce too high
>> {"jsonrpc":"2.0","id":1,"method":"eth_simulateV1","params":[{"blockStateCalls":[{"calls":[{"from":"0xc100000000000000000000000000000000000000","to":"0xc100000000000000000000000000000000000000","nonce":"0x64"}]}]},"latest"]}
<< {"jsonrpc":"2.0","id":1,"error":{"code":-32601,"message":"the method eth_simulateV1 does not exist/is not available"}}
