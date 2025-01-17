// checks that you can set timestamp and increment it in next block
>> {"jsonrpc":"2.0","id":1,"method":"eth_simulateV1","params":[{"blockStateCalls":[{"blockOverrides":{"time":"0xb"}},{"blockOverrides":{"time":"0xc"}}],"returnFullTransactions":false},"latest"]}
<< {"jsonrpc":"2.0","id":1,"error":{"code":-38021,"message":"block timestamps must be in order: 11 \u003c= 200"}}
