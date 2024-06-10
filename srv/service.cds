using { loyaltyProgram as my } from '../db/schema.cds';

@path: '/service/loyaltyProgram'
@requires: 'authenticated-user'
service loyaltyProgramSrv {
  @odata.draft.enabled
  entity Insight as projection on my.Insight;
  @odata.draft.enabled
  entity ControlCenter as projection on my.ControlCenter;
}