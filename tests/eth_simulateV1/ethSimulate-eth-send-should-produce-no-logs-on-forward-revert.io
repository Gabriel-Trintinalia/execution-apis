// we should be getting no logs if eth is forwarded but then the tx reverts
>> {"jsonrpc":"2.0","id":1,"method":"eth_simulateV1","params":[{"blockStateCalls":[{"stateOverrides":{"0xc000000000000000000000000000000000000000":{"balance":"0x7d0"},"0xc100000000000000000000000000000000000000":{"code":"0x60806040526004361061001e5760003560e01c80634b64e49214610023575b600080fd5b61003d6004803603810190610038919061011f565b61003f565b005b60008173ffffffffffffffffffffffffffffffffffffffff166108fc349081150290604051600060405180830381858888f193505050509050806100b8576040517f08c379a00000000000000000000000000000000000000000000000000000000081526004016100af906101a9565b60405180910390fd5b5050565b600080fd5b600073ffffffffffffffffffffffffffffffffffffffff82169050919050565b60006100ec826100c1565b9050919050565b6100fc816100e1565b811461010757600080fd5b50565b600081359050610119816100f3565b92915050565b600060208284031215610135576101346100bc565b5b60006101438482850161010a565b91505092915050565b600082825260208201905092915050565b7f4661696c656420746f2073656e64204574686572000000000000000000000000600082015250565b600061019360148361014c565b915061019e8261015d565b602082019050919050565b600060208201905081810360008301526101c281610186565b905091905056fea2646970667358221220563acd6f5b8ad06a3faf5c27fddd0ecbc198408b99290ce50d15c2cf7043694964736f6c63430008120033"},"0xc200000000000000000000000000000000000000":{"code":"0x608060405260006042576040517f08c379a0000000000000000000000000000000000000000000000000000000008152600401603990609d565b60405180910390fd5b005b600082825260208201905092915050565b7f416c7761797320726576657274696e6720636f6e747261637400000000000000600082015250565b600060896019836044565b91506092826055565b602082019050919050565b6000602082019050818103600083015260b481607e565b905091905056fea264697066735822122005cbbbc709291f66fadc17416c1b0ed4d72941840db11468a21b8e1a0362024c64736f6c63430008120033"}},"calls":[{"from":"0xc000000000000000000000000000000000000000","to":"0xc100000000000000000000000000000000000000","value":"0x3e8","input":"0x4b64e492c200000000000000000000000000000000000000000000000000000000000000"}]}],"traceTransfers":true},"latest"]}
<< {"jsonrpc":"2.0","id":1,"result":[{"baseFeePerGas":"0x0","blobGasUsed":"0x0","calls":[{"returnData":"0x","logs":[],"gasUsed":"0x5423","status":"0x0","error":{"message":"execution reverted","code":-32000,"data":"0x"}}],"difficulty":"0x0","excessBlobGas":"0x0","extraData":"0x","gasLimit":"0x23f3e20","gasUsed":"0x5423","hash":"0x588549101d0b92b04c3e7052ebb2d4130c13680e6a0d2906fed719e2019e15bc","logsBloom":"0x00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000","miner":"0x0000000000000000000000000000000000000000","mixHash":"0x0000000000000000000000000000000000000000000000000000000000000000","nonce":"0x0000000000000000","number":"0x15","parentBeaconBlockRoot":"0x0000000000000000000000000000000000000000000000000000000000000000","parentHash":"0x8f64c4436f7213cfdf02cfb9f45d012f1774dfb329b8803de5e7479b11586902","receiptsRoot":"0xd18db8835dc75ed86273afd95200dec80ef2c2323698a57e7126e29d08e3c267","sha3Uncles":"0x1dcc4de8dec75d7aab85b567b6ccd41ad312451b948a7413f0a142fd40d49347","size":"0x299","stateRoot":"0x3f63cc8fd9afe23172fab013e2dad2d62ce18ee97279fd6269e4abe472ed779d","timestamp":"0xc9","totalDifficulty":"0x20000","transactions":["0xaa018b9344cf853d2553f64a076b48327d99402d5a069c8333a9da97751fca38"],"transactionsRoot":"0x7ebb0648651b7ffc1d45c08412339093045f36ceb4c8780af4f0e1af71e119ca","uncles":[],"withdrawals":[],"withdrawalsRoot":"0x56e81f171bcc55a6ff8345e692c0f86e5b48e01b996cadc001622fb5e363b421"}]}
