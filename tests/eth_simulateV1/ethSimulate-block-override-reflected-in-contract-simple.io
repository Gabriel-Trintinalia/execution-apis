// Checks that block overrides are true in contract for block number and time
>> {"jsonrpc":"2.0","id":1,"method":"eth_simulateV1","params":[{"blockStateCalls":[{"blockOverrides":{"number":"0x19","time":"0x3e8"}},{"blockOverrides":{"number":"0x1e","time":"0x3f2"}},{"blockOverrides":{"number":"0x29","time":"0x7d0"}}]},"latest"]}
<< {"jsonrpc":"2.0","id":1,"error":{"code":-38021,"message":"block timestamps must be in order: 1010 \u003c= 1048"}}
