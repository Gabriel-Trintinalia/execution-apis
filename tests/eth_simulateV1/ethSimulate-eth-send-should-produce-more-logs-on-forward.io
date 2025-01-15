// we should be getting more logs if eth is forwarded
>> {"jsonrpc":"2.0","id":1,"method":"eth_simulateV1","params":[{"blockStateCalls":[{"stateOverrides":{"0xc000000000000000000000000000000000000000":{"balance":"0x7d0"},"0xc100000000000000000000000000000000000000":{"code":"0x60806040526004361061001e5760003560e01c80634b64e49214610023575b600080fd5b61003d6004803603810190610038919061011f565b61003f565b005b60008173ffffffffffffffffffffffffffffffffffffffff166108fc349081150290604051600060405180830381858888f193505050509050806100b8576040517f08c379a00000000000000000000000000000000000000000000000000000000081526004016100af906101a9565b60405180910390fd5b5050565b600080fd5b600073ffffffffffffffffffffffffffffffffffffffff82169050919050565b60006100ec826100c1565b9050919050565b6100fc816100e1565b811461010757600080fd5b50565b600081359050610119816100f3565b92915050565b600060208284031215610135576101346100bc565b5b60006101438482850161010a565b91505092915050565b600082825260208201905092915050565b7f4661696c656420746f2073656e64204574686572000000000000000000000000600082015250565b600061019360148361014c565b915061019e8261015d565b602082019050919050565b600060208201905081810360008301526101c281610186565b905091905056fea2646970667358221220563acd6f5b8ad06a3faf5c27fddd0ecbc198408b99290ce50d15c2cf7043694964736f6c63430008120033"}},"calls":[{"from":"0xc000000000000000000000000000000000000000","to":"0xc100000000000000000000000000000000000000","value":"0x3e8","input":"0x4b64e4920000000000000000000000000000000000000000000000000000000000000100"}]}],"traceTransfers":true,"returnFullTransactions":true},"latest"]}
<< {"jsonrpc":"2.0","id":1,"result":[{"baseFeePerGas":"0x0","blobGasUsed":"0x0","calls":[{"returnData":"0x","logs":[{"address":"0xeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee","topics":["0xddf252ad1be2c89b69c2b068fc378daa952ba7f163c4a11628f55a4df523b3ef","0x000000000000000000000000c000000000000000000000000000000000000000","0x000000000000000000000000c100000000000000000000000000000000000000"],"data":"0x00000000000000000000000000000000000000000000000000000000000003e8","blockNumber":"0x15","transactionHash":"0x5d2a206440c1b92ee1d26689374c6f1f86893dc4aa2b56efd096509cb85b3d7c","transactionIndex":"0x0","blockHash":"0x29e357b52ccac924a1f53ecfe107c63ca47e9f04a1d72ef9f15f453235b3be14","logIndex":"0x0","removed":false},{"address":"0xeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee","topics":["0xddf252ad1be2c89b69c2b068fc378daa952ba7f163c4a11628f55a4df523b3ef","0x000000000000000000000000c100000000000000000000000000000000000000","0x0000000000000000000000000000000000000000000000000000000000000100"],"data":"0x00000000000000000000000000000000000000000000000000000000000003e8","blockNumber":"0x15","transactionHash":"0x5d2a206440c1b92ee1d26689374c6f1f86893dc4aa2b56efd096509cb85b3d7c","transactionIndex":"0x0","blockHash":"0x29e357b52ccac924a1f53ecfe107c63ca47e9f04a1d72ef9f15f453235b3be14","logIndex":"0x1","removed":false}],"gasUsed":"0xdad2","status":"0x1"}],"difficulty":"0x0","excessBlobGas":"0x0","extraData":"0x","gasLimit":"0x23f3e20","gasUsed":"0xdad2","hash":"0x29e357b52ccac924a1f53ecfe107c63ca47e9f04a1d72ef9f15f453235b3be14","logsBloom":"0x00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000","miner":"0x0000000000000000000000000000000000000000","mixHash":"0x0000000000000000000000000000000000000000000000000000000000000000","nonce":"0x0000000000000000","number":"0x15","parentBeaconBlockRoot":"0x0000000000000000000000000000000000000000000000000000000000000000","parentHash":"0x8f64c4436f7213cfdf02cfb9f45d012f1774dfb329b8803de5e7479b11586902","receiptsRoot":"0x5d13901976e7d7b948d96a4d04f33384035d0b9e82da61f0c616cdc3ef97ec1d","sha3Uncles":"0x1dcc4de8dec75d7aab85b567b6ccd41ad312451b948a7413f0a142fd40d49347","size":"0x299","stateRoot":"0x60a90e6490dc28d5a32e34f2b9be2418821d3e7e78dd3414568198252668df48","timestamp":"0xd4","transactions":[{"blockHash":"0x29e357b52ccac924a1f53ecfe107c63ca47e9f04a1d72ef9f15f453235b3be14","blockNumber":"0x15","from":"0x0000000000000000000000000000000000000000","gas":"0x23f3e20","gasPrice":"0x0","maxFeePerGas":"0x0","maxPriorityFeePerGas":"0x0","hash":"0x5d2a206440c1b92ee1d26689374c6f1f86893dc4aa2b56efd096509cb85b3d7c","input":"0x4b64e4920000000000000000000000000000000000000000000000000000000000000100","nonce":"0x0","to":"0xc100000000000000000000000000000000000000","transactionIndex":"0x0","value":"0x3e8","type":"0x2","accessList":[],"chainId":"0xc72dd9d5e883e","v":"0x0","r":"0x0","s":"0x0","yParity":"0x0"}],"transactionsRoot":"0x9f4c05495bf3a4599cae334add6226a327fff7b799d40f5ca8803608a9baff94","uncles":[],"withdrawals":[],"withdrawalsRoot":"0x56e81f171bcc55a6ff8345e692c0f86e5b48e01b996cadc001622fb5e363b421"}]}
