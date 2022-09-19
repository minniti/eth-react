const StorageContract = artifacts.require("Faucet")

module.exports = function (deployer) {
    deployer.deploy(StorageContract)
}

