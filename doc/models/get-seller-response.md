
# Get Seller Response

## Structure

`GetSellerResponse`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `id` | `String` | Required | Identification |
| `name` | `String` | Required | - |
| `code` | `String` | Required | - |
| `document` | `String` | Required | - |
| `description` | `String` | Required | Description |
| `status` | `String` | Required | Status |
| `created_at` | `String` | Required | Creation date |
| `updated_at` | `String` | Required | Updated date |
| `address` | [`GetAddressResponse`](/doc/models/get-address-response.md) | Required | Address |
| `metadata` | `Hash` | Required | Metadata |
| `deleted_at` | `String` | Optional | Deleted date |

## Example (as JSON)

```json
{
  "id": "id0",
  "name": "name0",
  "code": "code8",
  "document": "document6",
  "description": "description0",
  "Status": "Status8",
  "CreatedAt": "CreatedAt2",
  "UpdatedAt": "UpdatedAt6",
  "Address": {
    "id": "id8",
    "street": "street8",
    "number": "number6",
    "complement": "complement4",
    "zip_code": "zip_code2",
    "neighborhood": "neighborhood4",
    "city": "city8",
    "state": "state4",
    "country": "country2",
    "status": "status0",
    "created_at": "2016-03-13T12:52:32.123Z",
    "updated_at": "2016-03-13T12:52:32.123Z",
    "customer": null,
    "metadata": {
      "key0": "metadata5",
      "key1": "metadata4"
    },
    "line_1": "line_12",
    "line_2": "line_26",
    "deleted_at": null
  },
  "Metadata": {
    "key0": "Metadata2",
    "key1": "Metadata3"
  },
  "DeletedAt": null
}
```

