/* checksum : 04c3a7e47cf3c5955387320a3ea49c2f */
@cds.external : 'true'
@AsyncAPI.Extensions : {
  ![sap-catalog-spec-version]: '1.0',
  ![sap-api-type]: 'EVENT'
}
@AsyncAPI.ShortText : 'Informs a remote system about created payment receipts in an SAP S/4HANA system.'
@AsyncAPI.StateInfo : { state: 'active' }
@AsyncAPI.Title : 'Payment Receipt Events'
@AsyncAPI.SchemaVersion : '1.0'
@AsyncAPI.Description : `A Payment Receipt is a receipt given by a business to its customers as proof of purchase after payment has been received for any product or service. The following event is available for payment receipts:\r
\r
Payment receipt created`
service sap.s4.beh.PaymentReceipt {};

@cds.external : 'true'
@topic : 'sap/s4/beh/PaymentReceipt/Created/v1'
event sap.s4.beh.PaymentReceipt.Created.v1 {
  PaymentReceiptUUID : UUID;
};

