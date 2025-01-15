// set block number otherwise empty with latest
>> {"jsonrpc":"2.0","id":1,"method":"eth_simulateV1","params":[{"returnFullTransactions": true, "blockStateCalls":[{}]},"0x15"]}
<< {"jsonrpc":"2.0","id":1,"error":{"code":-32000,"message":"header not found"}}
