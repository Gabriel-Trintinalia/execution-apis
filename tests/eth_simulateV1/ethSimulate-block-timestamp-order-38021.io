// Error: simulates calls with invalid timestamp order (-38021)
>> {"jsonrpc":"2.0","id":1,"method":"eth_simulateV1","params":[{"blockStateCalls":[{"blockOverrides":{"time":"0xc"}},{"blockOverrides":{"time":"0xb"}}],"returnFullTransactions":true},"latest"]}
<< {"jsonrpc":"2.0","id":1,"error":{"code":-38021,"message":"block timestamps must be in order: 12 \u003c= 200"}}
