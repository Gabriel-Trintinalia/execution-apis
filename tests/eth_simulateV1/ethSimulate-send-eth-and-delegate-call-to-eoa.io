// sending eth and delegate calling a eoa should only produce one log
>> {"jsonrpc":"2.0","id":1,"method":"eth_simulateV1","params":[{"blockStateCalls":[{"stateOverrides":{"0xc000000000000000000000000000000000000000":{"balance":"0x1e8480"},"0xc100000000000000000000000000000000000000":{"code":"0x608060405273ffffffffffffffffffffffffffffffffffffffff73c200000000000000000000000000000000000000167fa619486e000000000000000000000000000000000000000000000000000000005f3503605e57805f5260205ff35b365f80375f80365f845af43d5f803e5f81036077573d5ffd5b3d5ff3fea26469706673582212206b787fe3e60b14a5c449d37005afac7b1803ee7c87e12d2740b96a158f34802a64736f6c63430008160033"}},"calls":[{"from":"0xc000000000000000000000000000000000000000","to":"0xc100000000000000000000000000000000000000","value":"0x3e8","input":"0x"}]}],"traceTransfers":true},"latest"]}
<< {"jsonrpc":"2.0","id":1,"error":{"code":-32601,"message":"the method eth_simulateV1 does not exist/is not available"}}
