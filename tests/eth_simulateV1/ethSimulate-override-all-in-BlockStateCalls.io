// override all values in block and see that they are set in return value
>> {"jsonrpc":"2.0","id":1,"method":"eth_simulateV1","params":[{"blockStateCalls":[{"blockOverrides":{"number":"0x3e9","time":"0x3eb","gasLimit":"0x3ec","feeRecipient":"0xc200000000000000000000000000000000000000","prevRandao":"0xc300000000000000000000000000000000000000000000000000000000000000","baseFeePerGas":"0x3ef"}}],"returnFullTransactions":false},"latest"]}
<< {"jsonrpc":"2.0","id":1,"error":{"code":-38026,"message":"too many blocks"}}
