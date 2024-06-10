namespace loyaltyProgram;

entity Insight {
  key ID: UUID;
  insightID: Integer @assert.unique @mandatory;
  yieldPrediction: Decimal(10,2);
  resourceUsage: String(100);
  anomalyDetection: String(100);
}

entity ControlCenter {
  key ID: UUID;
  controlCenterID: Integer @assert.unique @mandatory;
  dashboard: String(500);
  cropHealth: String(100);
  environmentalConditions: String(100);
  alerts: String(100);
}

