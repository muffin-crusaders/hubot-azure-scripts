# hubot-azure-scripts

A hubot script to persist hubot's brain using Azure storage.

Install it using `npm install hubot-azure-brain`

## Installation

In hubot project repo, run:

`npm install hubot-azure-brain --save`

Then add **hubot-azure-brain** to your `external-scripts.json`:

```json
[
  "hubot-azure-brain"
]
```

## Brain

This module provides a brain implementation to store it in a Azure Storage Blob.

You have to define the following environment variables:

+  `HUBOT_BRAIN_ENABLED` - Whether or not to use the Azure Brain. If not defined defaults to `true`
+  `HUBOT_BRAIN_USE_STORAGE_EMULATOR` - Whether or not to use the Azure Storage Emulator
+  `HUBOT_BRAIN_AZURE_STORAGE_ACCOUNT` - The Azure storage account name
+  `HUBOT_BRAIN_AZURE_STORAGE_ACCESS_KEY` - The Azure storage access key
+  `HUBOT_BRAIN_AZURE_STORAGE_CONTAINER` - The Azure storage container. If not defined defaults to `hubot`
