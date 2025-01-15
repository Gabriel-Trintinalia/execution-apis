// simulates a simple ethSimulate transfer when account has no funds with querying balances before and after
>> {"jsonrpc":"2.0","id":1,"method":"eth_simulateV1","params":[{"returnFullTransactions": true, "blockStateCalls":[{"stateOverrides":{"0xc200000000000000000000000000000000000000":{"code":"0x608060405234801561001057600080fd5b506004361061002b5760003560e01c8063f8b2cb4f14610030575b600080fd5b61004a600480360381019061004591906100e4565b610060565b604051610057919061012a565b60405180910390f35b60008173ffffffffffffffffffffffffffffffffffffffff16319050919050565b600080fd5b600073ffffffffffffffffffffffffffffffffffffffff82169050919050565b60006100b182610086565b9050919050565b6100c1816100a6565b81146100cc57600080fd5b50565b6000813590506100de816100b8565b92915050565b6000602082840312156100fa576100f9610081565b5b6000610108848285016100cf565b91505092915050565b6000819050919050565b61012481610111565b82525050565b600060208201905061013f600083018461011b565b9291505056fea2646970667358221220172c443a163d8a43e018c339d1b749c312c94b6de22835953d960985daf228c764736f6c63430008120033"}},"calls":[{"from":"0xc000000000000000000000000000000000000000","to":"0xc200000000000000000000000000000000000000","input":"0xf8b2cb4f000000000000000000000000c000000000000000000000000000000000000000"},{"from":"0xc000000000000000000000000000000000000000","to":"0xc200000000000000000000000000000000000000","input":"0xf8b2cb4f000000000000000000000000c100000000000000000000000000000000000000"},{"from":"0xc000000000000000000000000000000000000000","to":"0xc100000000000000000000000000000000000000","value":"0x3e8"},{"from":"0xc000000000000000000000000000000000000000","to":"0xc200000000000000000000000000000000000000","input":"0xf8b2cb4f000000000000000000000000c000000000000000000000000000000000000000"},{"from":"0xc000000000000000000000000000000000000000","to":"0xc200000000000000000000000000000000000000","input":"0xf8b2cb4f000000000000000000000000c100000000000000000000000000000000000000"},{"from":"0xc000000000000000000000000000000000000000","to":"0xc100000000000000000000000000000000000000","value":"0x3e8"},{"from":"0xc000000000000000000000000000000000000000","to":"0xc200000000000000000000000000000000000000","input":"0xf8b2cb4f000000000000000000000000c000000000000000000000000000000000000000"},{"from":"0xc000000000000000000000000000000000000000","to":"0xc200000000000000000000000000000000000000","input":"0xf8b2cb4f000000000000000000000000c100000000000000000000000000000000000000"}]}],"returnFullTransactions":true},"latest"]}
<< {"jsonrpc":"2.0","id":1,"error":{"code":-38014,"message":"err: insufficient funds for gas * price + value: address 0xC000000000000000000000000000000000000000 have 0 want 1000 (supplied gas 37652726)"}}
