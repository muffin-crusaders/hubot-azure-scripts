# hubot-azure-scripts

A hubot script to persist hubot's brain using Azure blob storage.

## Installation

In hubot project repo, run:

`npm install hubot-azure-brain --save`

Then add **hubot-azure-brain** to your `external-scripts.json`:

```json
[
  "hubot-azure-brain"
]
```

## Configuration

hubot-azure-brain requires an Azure storage account for blob storage. It uses the `HUBOT_AZURE_BRAIN_CONNSTRING` environment variable to determine its storage location.

If running locally, you can prepend the hubot execution with environment variable `HUBOT_BRAIN_USE_STORAGE_EMULATOR=true` in order to use the Azure Storage Emulator running on port 10000.

Otherwise you can temporarily disable the brain's connectivity with Azure sources or tools with `HUBOT_BRAIN_ENABLED=false`.

## Brain

This module provides a brain implementation to store it in a Azure Storage Blob.

You have to define the following environment variables:

+  `HUBOT_BRAIN_AZURE_CONNSTRING` - Connection string for the Azure blob storage instance
+  `HUBOT_BRAIN_ENABLED` - Whether or not to use the Azure Brain. If not defined defaults to `true`
+  `HUBOT_BRAIN_USE_STORAGE_EMULATOR` - Whether or not to use the Azure Storage Emulator instead of an Azure storage instance
