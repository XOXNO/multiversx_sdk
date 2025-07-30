# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Overview

MultiversX SDK for Dart is a library for building decentralized applications on the MultiversX blockchain. It provides functionality for transactions, smart contracts, wallet management, and blockchain interaction.

## Common Development Commands

### Dependencies and Code Generation
```bash
# Install dependencies
dart pub get

# Generate code (required after modifying models with freezed/json_serializable)
dart pub run build_runner build --delete-conflicting-outputs
```

### Testing
```bash
# Run all tests
dart test

# Run specific test file
dart test test/src/address_test.dart
```

## Architecture

### Core Components

1. **Wallet Management** (`lib/src/wallet_core/`)
   - `wallet.dart` - Main wallet class for account management
   - `user_signer.dart` - Transaction signing functionality
   - `mnemonic.dart` - Mnemonic phrase generation and validation
   - `user_keys.dart` - Key derivation and management

2. **Blockchain Interaction** (`lib/src/`)
   - `proxy_provider.dart` - Main provider for API communication with MultiversX nodes
   - `interface.dart` - Provider interface definition
   - `transaction.dart` - Transaction building and status management
   - `address.dart` - Address validation and Bech32 encoding/decoding

3. **Smart Contracts** (`lib/src/smart_contract/`)
   - `contract.dart` - Smart contract deployment and interaction
   - `function.dart` - Contract function calls
   - `code.dart` - Contract bytecode handling
   - `code_metadata.dart` - Contract metadata management

4. **API Repositories** (`lib/src/repositories/`)
   - Retrofit-based REST clients for different API endpoints
   - Uses code generation for HTTP client implementation

5. **Data Models** (`lib/src/models/`)
   - Request/response models with freezed for immutability
   - JSON serialization via json_serializable

### Key Design Patterns

- **Code Generation**: Uses `freezed` for immutable models and `json_serializable` for JSON handling
- **Repository Pattern**: API interactions are abstracted through repository interfaces
- **Provider Pattern**: `ProxyProvider` acts as the main gateway for blockchain communication
- **Absolute Imports**: The codebase uses absolute imports starting with `/` (e.g., `import '/src/address.dart'`)

### Network Configuration

The SDK supports both testnet and mainnet. Examples use testnet by default:
```dart
baseUrl: 'https://testnet-gateway.multiversx.com/'
```

Remove the baseUrl parameter to target mainnet automatically.

## Important Notes

- The codebase requires Dart SDK >=3.4.0 <4.0.0
- Build runner warnings about null-aware-elements can be ignored (language version mismatch)
- When modifying data models, always regenerate code with build_runner
- Git status shows modified files in wallet_core/mnemonic.dart and pubspec files