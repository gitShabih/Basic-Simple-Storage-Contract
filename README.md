# **SimpleStorage Smart Contract**

A Solidity-based smart contract that demonstrates basic storage and mapping functionality. This project is designed to store and retrieve a favorite number and associate names with favorite numbers. The repository includes test scripts for verifying the contract's functionality using Foundry.

---

## **Features**

- **Store and Retrieve Numbers:** Store a favorite number and retrieve it on demand.
- **Map Names to Numbers:** Associate a person's name with their favorite number using a simple key-value mapping.
- **Test-Driven Development:** Comprehensive unit tests ensure the accuracy and reliability of the contract.

---

## **Directory Structure**

```plaintext
├── src/
│   └── SimpleStorage.sol          # Core smart contract
├── script/
│   └── DeploySimpleStorage.s.sol  # Deployment script for the contract
├── test/
│   └── SimpleStorageTest.sol      # Unit tests for the contract
├── foundry.toml                   # Foundry configuration file
└── README.md                      # Project documentation
```
## **Getting Started**

### **Prerequisites**
- [Foundry](https://getfoundry.sh/) installed.
- Node.js and npm installed (optional for auxiliary tools).

### **Setup**
1. Clone the repository:
   ```bash
   git clone https://github.com/gitShabih/Basic-Simple-Storage-Contract.git
   cd SimpleStorage
   ```
2. Install the dependencies:
   ```bash
   forge build
   ```
   
