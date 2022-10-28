const {ethers}=require('hardhat');

async function main(){
    // 1.somehow tell the script, which contract u want to deploy
    const contract=await ethers.getContractFactory('MyNFT');

    // 2.deploy it
    const deployedContract=await contract.deploy();
    // 2.1. wait for the feployment to finish
    await deployedContract.deployed();

    // 3.print the address of the deployed contract
    console.log("Your NFT Contract has been deployed to this address: ",deployedContract.address);
}