// override address twice
>> {"jsonrpc":"2.0","id":1,"method":"eth_simulateV1","params":[{"blockStateCalls":[{"stateOverrides":{"0xc000000000000000000000000000000000000000":{"code":"0x608060405260006042576040517f08c379a0000000000000000000000000000000000000000000000000000000008152600401603990609d565b60405180910390fd5b005b600082825260208201905092915050565b7f416c7761797320726576657274696e6720636f6e747261637400000000000000600082015250565b600060896019836044565b91506092826055565b602082019050919050565b6000602082019050818103600083015260b481607e565b905091905056fea264697066735822122005cbbbc709291f66fadc17416c1b0ed4d72941840db11468a21b8e1a0362024c64736f6c63430008120033"}},"calls":[{"from":"0xc000000000000000000000000000000000000000","to":"0xc100000000000000000000000000000000000000","value":"0x3e8"}]}],"traceTransfers":true,"returnFullTransactions":false},"latest"]}
<< {"jsonrpc":"2.0","id":1,"error":{"code":-38014,"message":"err: insufficient funds for gas * price + value: address 0xC000000000000000000000000000000000000000 have 0 want 1000 (supplied gas 37699104)"}}
