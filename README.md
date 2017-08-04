# hubot-azure-scripts

Hubot script to persist hubot's brain using Azure blob storage.

## Installation

[The script can be installed via npm.](https://www.npmjs.com/package/hubot-azure-brain)

In your hubot project repo, run:

`npm install hubot-azure-brain --save`

Then add **hubot-azure-brain** to your `external-scripts.json`:

```json
[
  "hubot-azure-brain"
]
```

## Configuration

`hubot-azure-brain` requires an Azure storage account for blob storage. It uses the `HUBOT_AZURE_BRAIN_CONNSTRING` environment variable to determine its storage location, which you will have to define.

## Environment Variables

+  `HUBOT_BRAIN_AZURE_CONNSTRING` - Required, connection string for an Azure blob storage instance.
+  `HUBOT_BRAIN_AZURE_STORAGE_CONTAINER` - Optional, Azure blob container name (defaults to 'hubot').
+  `HUBOT_BRAIN_USE_STORAGE_EMULATOR` - Optional, can be declared in order to use the Azure Storage Emulator instead of an Azure storage instance, running locally on port 10000.
+  `HUBOT_BRAIN_DISABLED` - Optional, disables brain connectivity with Azure sources or tools at launch if defined.
