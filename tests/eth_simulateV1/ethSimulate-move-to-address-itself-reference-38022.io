// Error: MovePrecompileToAddress referenced itself in replacement (-38022)
>> {"jsonrpc":"2.0","id":1,"method":"eth_simulateV1","params":[{"blockStateCalls":[{"stateOverrides":{"0xc000000000000000000000000000000000000000":{"balance":"0x30d40"},"0xc100000000000000000000000000000000000000":{"MovePrecompileToAddress":"0xc100000000000000000000000000000000000000"}},"calls":[{"from":"0xc000000000000000000000000000000000000000","to":"0xc100000000000000000000000000000000000000","value":"0x1"}]}]},"latest"]}
<< {"jsonrpc":"2.0","id":1,"error":{"code":-32000,"message":"account 0xc100000000000000000000000000000000000000 is not a precompile"}}
