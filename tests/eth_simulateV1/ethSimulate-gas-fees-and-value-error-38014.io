// Error: Insufficient funds to pay for gas fees and value (-38014)
>> {"jsonrpc":"2.0","id":1,"method":"eth_simulateV1","params":[{"blockStateCalls":[{"calls":[{"from":"0xc000000000000000000000000000000000000000","to":"0xc100000000000000000000000000000000000000","value":"0x3e8"}]}]},"latest"]}
<< {"jsonrpc":"2.0","id":1,"error":{"code":-38014,"message":"err: insufficient funds for gas * price + value: address 0xC000000000000000000000000000000000000000 have 0 want 1000 (supplied gas 37699104)"}}
