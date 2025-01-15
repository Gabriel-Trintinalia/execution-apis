// ethSimulate with state overrides and calls but they are empty
>> {"jsonrpc":"2.0","id":1,"method":"eth_simulateV1","params":[{"blockStateCalls":[{"stateOverrides":{},"calls":[{}]},{"stateOverrides":{},"calls":[{}]}],"traceTransfers":true},"latest"]}
<< {"jsonrpc":"2.0","id":1,"error":{"code":-32601,"message":"the method eth_simulateV1 does not exist/is not available"}}
