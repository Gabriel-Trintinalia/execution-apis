// override identity precompile
>> {"jsonrpc":"2.0","id":1,"method":"eth_simulateV1","params":[{"blockStateCalls":[{"stateOverrides":{"0x0000000000000000000000000000000000000004":{"code":"0x","MovePrecompileToAddress":"0x0000000000000000000000000000000000123456"}},"calls":[{"from":"0xc000000000000000000000000000000000000000","to":"0x0000000000000000000000000000000000123456","input":"0x1234"},{"from":"0xc000000000000000000000000000000000000000","to":"0x0000000000000000000000000000000000000004","input":"0x1234"}]}],"returnFullTransactions":false},"latest"]}
<< {"jsonrpc":"2.0","id":1,"result":[{"baseFeePerGas":"0x0","blobGasUsed":"0x0","calls":[{"returnData":"0x1234","logs":[],"gasUsed":"0x523a","status":"0x1"},{"returnData":"0x","logs":[],"gasUsed":"0x5228","status":"0x1"}],"difficulty":"0x0","excessBlobGas":"0x0","extraData":"0x","gasLimit":"0x23f3e20","gasUsed":"0xa462","hash":"0x9a25aa729a91d425240cdefe228ae56490b912a26f0249c6cd7ea90d01dd8319","logsBloom":"0x00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000","miner":"0x0000000000000000000000000000000000000000","mixHash":"0x0000000000000000000000000000000000000000000000000000000000000000","nonce":"0x0000000000000000","number":"0x15","parentBeaconBlockRoot":"0x0000000000000000000000000000000000000000000000000000000000000000","parentHash":"0x8f64c4436f7213cfdf02cfb9f45d012f1774dfb329b8803de5e7479b11586902","receiptsRoot":"0xaa047fb18a82e35ef618be69d06712f78bb26179c55ca5a6aae0d1ada2f9b5b9","sha3Uncles":"0x1dcc4de8dec75d7aab85b567b6ccd41ad312451b948a7413f0a142fd40d49347","size":"0x2a3","stateRoot":"0x9a16bcf0f41f837e80c01e93ea5ef56c492b409a0ffc2fecc1d45877f4c94296","timestamp":"0xd4","transactions":[{"blockHash":"0x9a25aa729a91d425240cdefe228ae56490b912a26f0249c6cd7ea90d01dd8319","blockNumber":"0x15","from":"0x0000000000000000000000000000000000000000","gas":"0x23f3e20","gasPrice":"0x0","maxFeePerGas":"0x0","maxPriorityFeePerGas":"0x0","hash":"0xf142fa069014afa797f11cc7af26a61014f662b810a0306c47c36144ec14323d","input":"0x1234","nonce":"0x0","to":"0x0000000000000000000000000000000000123456","transactionIndex":"0x0","value":"0x0","type":"0x2","accessList":[],"chainId":"0xc72dd9d5e883e","v":"0x0","r":"0x0","s":"0x0","yParity":"0x0"},{"blockHash":"0x9a25aa729a91d425240cdefe228ae56490b912a26f0249c6cd7ea90d01dd8319","blockNumber":"0x15","from":"0x0000000000000000000000000000000000000000","gas":"0x23eebe6","gasPrice":"0x0","maxFeePerGas":"0x0","maxPriorityFeePerGas":"0x0","hash":"0x2e9df6437549f7508ac4cb7d2fd25618f35c9614d11fa3c1bedd90ab50d975d4","input":"0x1234","nonce":"0x1","to":"0x0000000000000000000000000000000000000004","transactionIndex":"0x1","value":"0x0","type":"0x2","accessList":[],"chainId":"0xc72dd9d5e883e","v":"0x0","r":"0x0","s":"0x0","yParity":"0x0"}],"transactionsRoot":"0xa19b40a14b1edf1ddb2f242dbda61504e740c842e3ad042079685d71ba3eda25","uncles":[],"withdrawals":[],"withdrawalsRoot":"0x56e81f171bcc55a6ff8345e692c0f86e5b48e01b996cadc001622fb5e363b421"}]}
