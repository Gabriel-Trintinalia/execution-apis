// simulates a simple ethSimulate transfer when account has no funds with validation. This should fail as the nonce is not set for the second transaction.
>> {"jsonrpc":"2.0","id":1,"method":"eth_simulateV1","params":[{"returnFullTransactions": true, "blockStateCalls":[{"calls":[{"from":"0xc000000000000000000000000000000000000000","to":"0xc100000000000000000000000000000000000000","value":"0x3e8","nonce":"0x0"},{"from":"0xc100000000000000000000000000000000000000","to":"0xc200000000000000000000000000000000000000","value":"0x3e8"}]}],"validation":true},"latest"]}
<< {"jsonrpc":"2.0","id":1,"error":{"code":-32602,"message":"err: max fee per gas less than block base fee: address 0xC000000000000000000000000000000000000000, maxFeePerGas: 0, baseFee: 62478317 (supplied gas 37699104)"}}
