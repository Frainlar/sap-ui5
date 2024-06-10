using { loyaltyProgramSrv } from '../srv/service.cds';

annotate loyaltyProgramSrv.Insight with @UI.HeaderInfo: { TypeName: 'Insight', TypeNamePlural: 'Insights', Title: { Value: insightID } };
annotate loyaltyProgramSrv.Insight with {
  ID @UI.Hidden @Common.Text: { $value: insightID, ![@UI.TextArrangement]: #TextOnly }
};
annotate loyaltyProgramSrv.Insight with @UI.Identification: [{ Value: insightID }];
annotate loyaltyProgramSrv.Insight with {
  insightID @title: 'ID';
  yieldPrediction @title: 'Yield Prediction';
  resourceUsage @title: 'Resource Usage';
  anomalyDetection @title: 'Anomaly Detection'
};

annotate loyaltyProgramSrv.Insight with @UI.LineItem: [
    { $Type: 'UI.DataField', Value: insightID },
    { $Type: 'UI.DataField', Value: yieldPrediction },
    { $Type: 'UI.DataField', Value: resourceUsage },
    { $Type: 'UI.DataField', Value: anomalyDetection }
];

annotate loyaltyProgramSrv.Insight with @UI.FieldGroup #Main: {
  $Type: 'UI.FieldGroupType', Data: [
    { $Type: 'UI.DataField', Value: insightID },
    { $Type: 'UI.DataField', Value: yieldPrediction },
    { $Type: 'UI.DataField', Value: resourceUsage },
    { $Type: 'UI.DataField', Value: anomalyDetection }
  ]
};

annotate loyaltyProgramSrv.Insight with @UI.Facets: [
  { $Type: 'UI.ReferenceFacet', ID: 'Main', Label: 'General Information', Target: '@UI.FieldGroup#Main' }
];

annotate loyaltyProgramSrv.Insight with @UI.SelectionFields: [
  insightID
];

annotate loyaltyProgramSrv.ControlCenter with @UI.HeaderInfo: { TypeName: 'Control Center', TypeNamePlural: 'Control Centers', Title: { Value: controlCenterID } };
annotate loyaltyProgramSrv.ControlCenter with {
  ID @UI.Hidden @Common.Text: { $value: controlCenterID, ![@UI.TextArrangement]: #TextOnly }
};
annotate loyaltyProgramSrv.ControlCenter with @UI.Identification: [{ Value: controlCenterID }];
annotate loyaltyProgramSrv.ControlCenter with {
  controlCenterID @title: 'ID';
  dashboard @title: 'Dashboard';
  cropHealth @title: 'Crop Health';
  environmentalConditions @title: 'Environmental Conditions';
  alerts @title: 'Alerts'
};

annotate loyaltyProgramSrv.ControlCenter with @UI.LineItem: [
    { $Type: 'UI.DataField', Value: controlCenterID },
    { $Type: 'UI.DataField', Value: dashboard },
    { $Type: 'UI.DataField', Value: cropHealth },
    { $Type: 'UI.DataField', Value: environmentalConditions },
    { $Type: 'UI.DataField', Value: alerts }
];

annotate loyaltyProgramSrv.ControlCenter with @UI.FieldGroup #Main: {
  $Type: 'UI.FieldGroupType', Data: [
    { $Type: 'UI.DataField', Value: controlCenterID },
    { $Type: 'UI.DataField', Value: dashboard },
    { $Type: 'UI.DataField', Value: cropHealth },
    { $Type: 'UI.DataField', Value: environmentalConditions },
    { $Type: 'UI.DataField', Value: alerts }
  ]
};

annotate loyaltyProgramSrv.ControlCenter with @UI.Facets: [
  { $Type: 'UI.ReferenceFacet', ID: 'Main', Label: 'General Information', Target: '@UI.FieldGroup#Main' }
];

annotate loyaltyProgramSrv.ControlCenter with @UI.SelectionFields: [
  controlCenterID
];

