StockStore = require './stock_store'

UploadStore = new StockStore(
  sortKey: 'file_name'
  sortAsc: true
  descKeys:
    usage_count: true
    date: true
    uploader: true
  modelKey: 'upload'
)

module.exports = UploadStore.store
