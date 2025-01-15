// check that nonce increases
>> {"jsonrpc":"2.0","id":1,"method":"eth_simulateV1","params":[{"blockStateCalls":[{"blockOverrides":{"baseFeePerGas":"0x9"},"stateOverrides":{"0xc000000000000000000000000000000000000000":{"balance":"0x4a817c800"}},"calls":[{"from":"0xc000000000000000000000000000000000000000","to":"0xc000000000000000000000000000000000000000","maxFeePerGas":"0xf","nonce":"0x0"},{"from":"0xc000000000000000000000000000000000000000","to":"0xc000000000000000000000000000000000000000","maxFeePerGas":"0xf","nonce":"0x1"},{"from":"0xc000000000000000000000000000000000000000","to":"0xc000000000000000000000000000000000000000","maxFeePerGas":"0xf","nonce":"0x2"}]}],"validation":true},"latest"]}
<< {"jsonrpc":"2.0","id":1,"error":{"code":-32601,"message":"the method eth_simulateV1 does not exist/is not available"}}
