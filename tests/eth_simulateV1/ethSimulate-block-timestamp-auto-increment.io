// Error: simulates calls with timestamp incrementing over another
>> {"jsonrpc":"2.0","id":1,"method":"eth_simulateV1","params":[{"blockStateCalls":[{"blockOverrides":{"time":"0xb"}},{"blockOverrides":{}},{"blockOverrides":{"time":"0xc"}},{"blockOverrides":{}}]},"latest"]}
<< {"jsonrpc":"2.0","id":1,"error":{"code":-32601,"message":"the method eth_simulateV1 does not exist/is not available"}}
