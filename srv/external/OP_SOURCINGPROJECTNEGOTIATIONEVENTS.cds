/* checksum : 54fa580a473b9eb3ba953c8217d611c3 */
@cds.external : 'true'
@AsyncAPI.Extensions : {
  ![sap-catalog-spec-version]: '1.0',
  ![sap-api-type]: 'EVENT'
}
@AsyncAPI.ShortText : 'Informs a remote system about published, canceled, completed, and ended sourcing project negotiation in an SAP SAP S/4HANA system.'
@AsyncAPI.StateInfo : { state: 'active' }
@AsyncAPI.Title : 'Sourcing Project Negotiation Events'
@AsyncAPI.SchemaVersion : '1.0'
@AsyncAPI.Description : ```
A negotiation is a process between a purchaser and the potential suppliers to arrive at the best buying terms after the supplier has submitted a quotation in a sourcing project.\r
\r
The following events are available for a negotiation:\r
\r
 * Negotiation published\r
 * Negotiation canceled\r
 * Negotiation completed\r
 * Negotiation ended\r

```
service sap.s4.beh.sourcingprojectnegotiation.v1.SourcingProjectNegotiation {};

@cds.external : 'true'
@topic : 'sap/s4/beh/sourcingprojectnegotiation/v1/SourcingProjectNegotiation/Canceled/v1'
event sap.s4.beh.sourcingprojectnegotiation.v1.SourcingProjectNegotiation.Canceled.v1 {
  SourcingProjectNegotiation : LargeString;
  SourcingProjectNegotiationUUID : UUID;
  SourcingProjectUUID : UUID;
};

@cds.external : 'true'
@topic : 'sap/s4/beh/sourcingprojectnegotiation/v1/SourcingProjectNegotiation/Completed/v1'
event sap.s4.beh.sourcingprojectnegotiation.v1.SourcingProjectNegotiation.Completed.v1 {
  SourcingProjectNegotiation : LargeString;
  SourcingProjectNegotiationUUID : UUID;
  SourcingProjectUUID : UUID;
};

@cds.external : 'true'
@topic : 'sap/s4/beh/sourcingprojectnegotiation/v1/SourcingProjectNegotiation/NegotiationEnded/v1'
event sap.s4.beh.sourcingprojectnegotiation.v1.SourcingProjectNegotiation.NegotiationEnded.v1 {
  SourcingProjectNegotiation : LargeString;
  SourcingProjectNegotiationUUID : UUID;
};

@cds.external : 'true'
@topic : 'sap/s4/beh/sourcingprojectnegotiation/v1/SourcingProjectNegotiation/Published/v1'
event sap.s4.beh.sourcingprojectnegotiation.v1.SourcingProjectNegotiation.Published.v1 {
  SourcingProjectNegotiation : LargeString;
  SourcingProjectNegotiationType : LargeString;
  SourcingProjectNegotiationUUID : UUID;
  SrcgProjNegotiationEndDate : Date;
  SrcgProjNegotiationStartDate : Date;
};

