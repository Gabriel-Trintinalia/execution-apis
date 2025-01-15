// Error: BaseFeePerGas too low with no validation (-38012)
>> {"jsonrpc":"2.0","id":1,"method":"eth_simulateV1","params":[{"blockStateCalls":[{"blockOverrides":{"baseFeePerGas":"0xa"},"stateOverrides":{"0xc000000000000000000000000000000000000000":{"balance":"0x7d0"}},"calls":[{"from":"0xc100000000000000000000000000000000000000","to":"0xc100000000000000000000000000000000000000","maxFeePerGas":"0x0","maxPriorityFeePerGas":"0x0"}]}]},"latest"]}
<< {"jsonrpc":"2.0","id":1,"error":{"code":-32601,"message":"the method eth_simulateV1 does not exist/is not available"}}
