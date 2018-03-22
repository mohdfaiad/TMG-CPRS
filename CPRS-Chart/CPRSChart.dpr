program CPRSChart;

uses
  ShareMem,
  Forms,
  WinHelpViewer,
  ORSystem,
  fPage in 'fPage.pas' {frmPage},
  fHSplit in 'fHSplit.pas' {frmHSplit},
  fHP in 'fHP.pas' {frmHP},
  fCover in 'fCover.pas' {frmCover},
  fMeds in 'fMeds.pas' {frmMeds},
  fNotes in 'fNotes.pas' {frmNotes},
  fDCSumm in 'fDCSumm.pas' {frmDCSumm},
  fLabs in 'fLabs.pas' {frmLabs},
  fReports in 'fReports.pas' {frmReports},
  fPtSel in 'fPtSel.pas' {frmPtSel},
  fPtSens in 'fPtSens.pas' {frmPtSens},
  fEncnt in 'fEncnt.pas' {frmEncounter},
  fVisit in 'fVisit.pas' {frmVisit},
  fPtDemo in 'fPtDemo.pas' {frmPtDemo},
  rTIU in 'rTIU.pas',
  fxBroker in 'fxBroker.pas' {frmBroker},
  fNoteBA in 'fNoteBA.pas' {frmNotesByAuthor},
  fNoteBD in 'fNoteBD.pas' {frmNotesByDate},
  fLabTest in 'fLabTest.pas' {frmLabTest},
  fLabTestGroups in 'fLabTestGroups.pas' {frmLabTestGroups},
  fLabTests in 'fLabTests.pas' {frmLabTests},
  rLabs in 'rLabs.pas',
  fSignItem in 'fSignItem.pas' {frmSignItem},
  rCover in 'rCover.pas',
  fRptBox in 'fRptBox.pas' {frmReportBox},
  rReports in 'rReports.pas',
  fAbout in 'fAbout.pas' {frmAbout},
  fxLists in 'fxLists.pas' {frmDbgList},
  fProbs in 'fProbs.pas' {frmProblems},
  fAutoSz in 'fAutoSz.pas' {frmAutoSz},
  rMisc in 'rMisc.pas',
  fxServer in 'fxServer.pas' {frmDbgServer},
  fPtCWAD in 'fPtCWAD.pas' {frmPtCWAD},
  rMeds in 'rMeds.pas',
  fVitals in 'fVitals.pas' {frmVitals},
  uProbs in 'uProbs.pas',
  fProbFlt in 'fProbFlt.pas' {frmPlVuFilt},
  fProbCmt in 'fProbCmt.pas' {frmProbCmt},
  fNoteCslt in 'fNoteCslt.pas' {frmNoteConsult},
  fNotePrt in 'fNotePrt.pas' {frmNotePrint},
  uConst in 'uConst.pas',
  fConsults in 'Consults\fConsults.pas' {frmConsults},
  fLkUpLocation in 'fLkUpLocation.pas' {frmLkUpLocation},
  fRename in 'fRename.pas' {frmRename},
  fDateRange in 'fDateRange.pas' {frmDateRange},
  fRenewOutMed in 'fRenewOutMed.pas' {frmRenewOutMed},
  fConsult513Prt in 'Consults\fConsult513Prt.pas' {frm513Print},
  fConsultAct in 'Consults\fConsultAct.pas' {frmConsultAction},
  fConsultAlertTo in 'Consults\fConsultAlertTo.pas' {frmConsultAlertsTo},
  fConsultBD in 'Consults\fConsultBD.pas' {frmConsultsByDate},
  fConsultBS in 'Consults\fConsultBS.pas' {frmConsultsByService},
  fConsultBSt in 'Consults\fConsultBSt.pas' {frmConsultsByStatus},
  fConsultsView in 'Consults\fConsultsView.pas' {frmConsultsView},
  rConsults in 'Consults\rConsults.pas',
  uConsults in 'Consults\uConsults.pas',
  fTimeout in 'fTimeout.pas' {frmTimeout},
  fNoteDR in 'fNoteDR.pas' {frmNoteDelReason},
  rDCSumm in 'rDCSumm.pas',
  fSplash in 'fSplash.pas' {frmSplash},
  fCsltNote in 'Consults\fCsltNote.pas' {frmCsltNote},
  rProbs in 'rProbs.pas',
  fEditConsult in 'Consults\fEditConsult.pas' {frmEditCslt},
  fEditProc in 'Consults\fEditProc.pas' {frmEditProc},
  fAllgyFind in 'fAllgyFind.pas' {frmAllgyFind},
  fAddlSigners in 'fAddlSigners.pas' {frmAddlSigners},
  fLabPrint in 'fLabPrint.pas' {frmLabPrint},
  fReportsPrint in 'fReportsPrint.pas' {frmReportPrt},
  fvit in 'fvit.pas' {frmVit},
  uPCE in 'Encounter\uPCE.pas',
  fEncounterFrame in 'Encounter\fEncounterFrame.pas' {frmEncounterFrame},
  fPCEBase in 'Encounter\fPCEBase.pas' {frmPCEBase},
  fPCELex in 'Encounter\fPCELex.pas' {frmPCELex},
  fPCEOther in 'Encounter\fPCEOther.pas' {frmPCEOther},
  fProcedure in 'Encounter\fProcedure.pas' {frmProcedures},
  fSkinTest in 'Encounter\fSkinTest.pas' {frmSkinTests},
  fVisitType in 'Encounter\fVisitType.pas' {frmVisitType},
  rPCE in 'Encounter\rPCE.pas',
  fDiagnoses in 'Encounter\fDiagnoses.pas' {frmDiagnoses},
  fPatientEd in 'Encounter\fPatientEd.pas' {frmPatientEd},
  fExam in 'Encounter\fExam.pas' {frmExams},
  fHealthFactor in 'Encounter\fHealthFactor.pas' {frmHealthFactors},
  fImmunization in 'Encounter\fImmunization.pas' {frmImmunizations},
  fEncVitals in 'Encounter\fEncVitals.pas' {frmEncVitals},
  fEffectDate in 'fEffectDate.pas' {frmEffectDate},
  fPtSelDemog in 'fPtSelDemog.pas' {frmPtSelDemog},
  fPtSelOptns in 'fPtSelOptns.pas' {frmPtSelOptns},
  uInit in 'uInit.pas',
  uSpell in 'uSpell.pas',
  dShared in 'dShared.pas' {dmodShared: TDataModule},
  fDrawers in 'fDrawers.pas' {frmDrawers},
  fMedCopy in 'fMedCopy.pas' {frmMedCopy},
  uReminders in 'uReminders.pas',
  rReminders in 'rReminders.pas',
  fReminderTree in 'fReminderTree.pas' {frmReminderTree},
  fReminderDialog in 'fReminderDialog.pas' {frmRemDlg},
  fReportsAdhocSubItem1 in 'fReportsAdhocSubItem1.pas' {frmReportsAdhocSubItem1},
  fReportsAdhocComponent1 in 'fReportsAdhocComponent1.pas' {frmReportsAdhocComponent1},
  fPtSelMsg in 'fPtSelMsg.pas' {frmPtSelMsg},
  fMHTest in 'fMHTest.pas' {frmMHTest},
  fGAF in 'Encounter\fGAF.pas' {frmGAF},
  fPCEProvider in 'Encounter\fPCEProvider.pas' {frmPCEProvider},
  fPCEBaseGrid in 'Encounter\fPCEBaseGrid.pas' {frmPCEBaseGrid},
  fPCEBaseMain in 'Encounter\fPCEBaseMain.pas' {frmPCEBaseMain},
  fNoteProps in 'fNoteProps.pas' {frmNoteProperties},
  fNotesBP in 'fNotesBP.pas' {frmNotesBP},
  fLabInfo in 'fLabInfo.pas' {frmLabInfo},
  fPreReq in 'Consults\fPreReq.pas' {frmPrerequisites},
  fDCSummProps in 'fDCSummProps.pas' {frmDCSummProperties},
  fHFSearch in 'Encounter\fHFSearch.pas' {frmHFSearch},
  fConsMedRslt in 'Consults\fConsMedRslt.pas' {frmConsMedRslt},
  uVitals in 'Vitals\uVitals.pas',
  rVitals in 'Vitals\rVitals.pas',
  uDCSumm in 'uDCSumm.pas',
  uDocTree in 'uDocTree.pas',
  fVitalsDate in 'Vitals\fVitalsDate.pas' {frmVitalsDate},
  uTemplates in 'Templates\uTemplates.pas',
  fTemplateDialog in 'Templates\fTemplateDialog.pas' {frmTemplateDialog},
  fTemplateEditor in 'Templates\fTemplateEditor.pas' {frmTemplateEditor},
  fTemplateFieldEditor in 'Templates\fTemplateFieldEditor.pas' {frmTemplateFieldEditor},
  fTemplateFields in 'Templates\fTemplateFields.pas' {frmTemplateFields},
  fTemplateObjects in 'Templates\fTemplateObjects.pas' {frmTemplateObjects},
  fTemplateView in 'Templates\fTemplateView.pas' {frmTemplateView},
  mTemplateFieldButton in 'Templates\mTemplateFieldButton.pas' {fraTemplateFieldButton: TFrame},
  rTemplates in 'Templates\rTemplates.pas',
  uTemplateFields in 'Templates\uTemplateFields.pas',
  fTemplateAutoGen in 'Templates\fTemplateAutoGen.pas' {frmTemplateAutoGen},
  mVisitRelated in 'Encounter\mVisitRelated.pas' {fraVisitRelated: TFrame},
  fRemVisitInfo in 'fRemVisitInfo.pas' {frmRemVisitInfo},
  fIconLegend in 'fIconLegend.pas' {frmIconLegend},
  fTemplateImport in 'Templates\fTemplateImport.pas' {frmTemplateImport},
  fRemCoverSheet in 'fRemCoverSheet.pas' {frmRemCoverSheet},
  uTIU in 'uTIU.pas',
  fRemCoverPreview in 'fRemCoverPreview.pas' {frmRemCoverPreview},
  fPCEEdit in 'Encounter\fPCEEdit.pas' {frmPCEEdit},
  uSurgery in 'uSurgery.pas',
  fSurgeryView in 'fSurgeryView.pas' {frmSurgeryView},
  rSurgery in 'rSurgery.pas',
  uCaseTree in 'uCaseTree.pas',
  fSurgery in 'fSurgery.pas' {frmSurgery},
  fNoteIDParents in 'fNoteIDParents.pas' {frmNoteIDParents},
  uReports in 'uReports.pas',
  fNoteCPFields in 'fNoteCPFields.pas' {frmNoteCPFields},
  CPRSChart_TLB in 'CPRSChart_TLB.pas',
  uEventHooks in 'uEventHooks.pas',
  rEventHooks in 'rEventHooks.pas',
  fPtSelOptSave in 'fPtSelOptSave.pas' {frmPtSelOptSave},
  uOrders in 'Orders\uOrders.pas',
  fOCSession in 'Orders\fOCSession.pas' {frmOCSession},
  fODAuto in 'Orders\fODAuto.pas',
  fODBase in 'Orders\fODBase.pas' {frmODBase},
  fODDiet in 'Orders\fODDiet.pas' {frmODDiet},
  fODDietLT in 'Orders\fODDietLT.pas' {frmODDietLT},
  fODGen in 'Orders\fODGen.pas' {frmODGen},
  fODLab in 'Orders\fODLab.pas' {frmODLab},
  fODLabImmedColl in 'Orders\fODLabImmedColl.pas' {frmODLabImmedColl},
  fODLabOthCollSamp in 'Orders\fODLabOthCollSamp.pas' {frmODLabOthCollSamp},
  fODLabOthSpec in 'Orders\fODLabOthSpec.pas' {frmODLabOthSpec},
  fODMedComplex in 'Orders\fODMedComplex.pas' {frmODMedComplex},
  fODMedFA in 'Orders\fODMedFA.pas' {frmODMedFA},
  fODMedIn in 'Orders\fODMedIn.pas' {frmODMedIn},
  fODMedIV in 'Orders\fODMedIV.pas' {frmODMedIV},
  fODMedOIFA in 'Orders\fODMedOIFA.pas' {frmODMedOIFA},
  fODMedOut in 'Orders\fODMedOut.pas' {frmODMedOut},
  fODMeds in 'Orders\fODMeds.pas' {frmODMeds},
  fODMessage in 'Orders\fODMessage.pas' {frmODMessage},
  fODMisc in 'Orders\fODMisc.pas' {frmODMisc},
  fODRad in 'Orders\fODRad.pas' {frmODRad},
  fODRadApproval in 'Orders\fODRadApproval.pas' {frmODRadApproval},
  fODRadConShRes in 'Orders\fODRadConShRes.pas' {frmODRadConShRes},
  fODRadImType in 'Orders\fODRadImType.pas' {frmODRadImType},
  fODSaveQuick in 'Orders\fODSaveQuick.pas' {frmODQuick},
  fODText in 'Orders\fODText.pas' {frmODText},
  fODVitals in 'Orders\fODVitals.pas' {frmODVitals},
  fOMAction in 'Orders\fOMAction.pas' {frmOMAction},
  fOMHTML in 'Orders\fOMHTML.pas' {frmOMHTML},
  fOMNavA in 'Orders\fOMNavA.pas' {frmOMNavA},
  fOMProgress in 'Orders\fOMProgress.pas' {frmOMProgress},
  fOMSet in 'Orders\fOMSet.pas' {frmOMSet},
  fOMVerify in 'Orders\fOMVerify.pas' {frmOMVerify},
  fOrderComment in 'Orders\fOrderComment.pas' {frmWardComments},
  fOrderFlag in 'Orders\fOrderFlag.pas' {frmFlagOrder},
  fOrders in 'Orders\fOrders.pas' {frmOrders},
  fOrdersAlert in 'Orders\fOrdersAlert.pas' {frmAlertOrders},
  fOrderSaveQuick in 'Orders\fOrderSaveQuick.pas' {frmSaveQuickOrder},
  fOrdersComplete in 'Orders\fOrdersComplete.pas' {frmCompleteOrders},
  fOrdersCopy in 'Orders\fOrdersCopy.pas' {frmCopyOrders},
  fOrdersDC in 'Orders\fOrdersDC.pas' {frmDCOrders},
  fOrdersHold in 'Orders\fOrdersHold.pas' {frmHoldOrders},
  fOrdersOnChart in 'Orders\fOrdersOnChart.pas' {frmOnChartOrders},
  fOrdersPrint in 'Orders\fOrdersPrint.pas' {frmOrdersPrint},
  fOrdersRefill in 'Orders\fOrdersRefill.pas' {frmRefillOrders},
  fOrdersRelease in 'Orders\fOrdersRelease.pas' {frmReleaseOrders},
  fOrdersRenew in 'Orders\fOrdersRenew.pas' {frmRenewOrders},
  fOrdersSign in 'Orders\fOrdersSign.pas' {frmSignOrders},
  fOrdersTS in 'Orders\fOrdersTS.pas' {frmOrdersTS},
  fOrdersUnhold in 'Orders\fOrdersUnhold.pas' {frmUnholdOrders},
  fOrdersVerify in 'Orders\fOrdersVerify.pas' {frmVerifyOrders},
  fOrderUnflag in 'Orders\fOrderUnflag.pas' {frmUnflagOrder},
  fOrderVw in 'Orders\fOrderVw.pas' {frmOrderView},
  rODAllergy in 'Orders\rODAllergy.pas',
  rODBase in 'Orders\rODBase.pas',
  rODDiet in 'Orders\rODDiet.pas',
  rODLab in 'Orders\rODLab.pas',
  rODMeds in 'Orders\rODMeds.pas',
  rODRad in 'Orders\rODRad.pas',
  uODBase in 'Orders\uODBase.pas',
  fOCAccept in 'Orders\fOCAccept.pas' {frmOCAccept},
  fODConsult in 'Consults\fODConsult.pas' {frmODCslt},
  fODProc in 'Consults\fODProc.pas' {frmODProc},
  uOptions in 'Options\uOptions.pas',
  fOptionsCombinations in 'Options\fOptionsCombinations.pas' {frmOptionsCombinations},
  fOptionsDays in 'Options\fOptionsDays.pas' {frmOptionsDays},
  fOptionsLists in 'Options\fOptionsLists.pas' {frmOptionsLists},
  fOptionsNewList in 'Options\fOptionsNewList.pas' {frmOptionsNewList},
  fOptionsNotes in 'Options\fOptionsNotes.pas' {frmOptionsNotes},
  fOptionsOther in 'Options\fOptionsOther.pas' {frmOptionsOther},
  fOptionsPatientSelection in 'Options\fOptionsPatientSelection.pas' {frmOptionsPatientSelection},
  fOptionsPrimaryList in 'Options\fOptionsPrimaryList.pas' {frmOptionsPrimaryList},
  fOptionsReminders in 'Options\fOptionsReminders.pas' {frmOptionsReminders},
  fOptionsReportsCustom in 'Options\fOptionsReportsCustom.pas' {frmOptionsReportsCustom},
  fOptionsReportsDefault in 'Options\fOptionsReportsDefault.pas' {frmOptionsReportsDefault},
  fOptionsSubscribe in 'Options\fOptionsSubscribe.pas' {frmOptionsSubscribe},
  fOptionsSurrogate in 'Options\fOptionsSurrogate.pas' {frmOptionsSurrogate},
  fOptionsTeams in 'Options\fOptionsTeams.pas' {frmOptionsTeams},
  fOptionsTitles in 'Options\fOptionsTitles.pas' {frmOptionsTitles},
  rOptions in 'Options\rOptions.pas',
  fOptions in 'Options\fOptions.pas' {frmOptions},
  uSignItems in 'uSignItems.pas',
  mCoPayDesc in 'mCoPayDesc.pas' {fraCoPayDesc: TFrame},
  XuDigSigSC_TLB in 'XuDigSigSC_TLB.pas',
  fOrdersCV in 'Orders\fOrdersCV.pas' {frmChgEvent},
  fODReleaseEvent in 'Orders\fODReleaseEvent.pas' {frmOrdersReleaseEvent},
  fODActive in 'Orders\fODActive.pas' {frmODActive},
  fDefaultEvent in 'fDefaultEvent.pas' {frmDefaultEvent},
  mEvntDelay in 'mEvntDelay.pas' {fraEvntDelayList: TFrame},
  fOrdersEvntRelease in 'Orders\fOrdersEvntRelease.pas' {frmOrdersEvntRelease},
  rECS in 'rECS.pas',
  fODChangeEvtDisp in 'Orders\fODChangeEvtDisp.pas' {frmChangeEventDisp},
  fODValidateAction in 'Orders\fODValidateAction.pas' {frmInvalidActionList},
  fODChild in 'Orders\fODChild.pas' {frmODChild},
  fDupPts in 'fDupPts.pas' {frmDupPts},
  VERGENCECONTEXTORLib_TLB in 'VERGENCECONTEXTORLib_TLB.pas',
  uOrPtf in 'uOrPtf.pas',
  fPatientFlagMulti in 'fPatientFlagMulti.pas' {frmFlags},
  fFrame in 'fFrame.pas' {frmFrame},
  fAlertForward in 'fAlertForward.pas' {frmAlertForward},
  fODMedNVA in 'Orders\fODMedNVA.pas' {frmODMedNVA},
  fPrintList in 'fPrintList.pas' {frmPrintList},
  fODChangeUnreleasedRenew in 'Orders\fODChangeUnreleasedRenew.pas' {frmODChangeUnreleasedRenew},
  UBAMessages in 'BA\UBAMessages.pas',
  UBAConst in 'BA\UBAConst.pas',
  UBAGlobals in 'BA\UBAGlobals.pas',
  fBALocalDiagnoses in 'BA\fBALocalDiagnoses.pas' {frmBALocalDiagnoses},
  fReview in 'fReview.pas' {frmReview},
  fARTFreeTextMsg in 'fARTFreeTextMsg.pas' {frmARTFreeTextMsg},
  fAllgyBox in 'fAllgyBox.pas' {frmAllgyBox},
  fARTAllgy in 'fARTAllgy.pas' {frmARTAllergy},
  UBACore in 'BA\UBACore.pas',
  fBAOptionsDiagnoses in 'BA\fBAOptionsDiagnoses.pas' {frmBAOptionsDiagnoses},
  fOtherSchedule in 'Orders\fOtherSchedule.pas' {frmOtherSchedule},
  fODBBank in 'Orders\fODBBank.pas' {frmODBBank},
  fNoteST in 'fNoteST.pas' {frmNotesSearchText},
  fNoteSTStop in 'fNoteSTStop.pas' {frmSearchStop},
  rGraphs in 'rGraphs.pas',
  fGraphs in 'fGraphs.pas' {frmGraphs},
  fGraphSettings in 'fGraphSettings.pas' {frmGraphSettings},
  fGraphProfiles in 'fGraphProfiles.pas' {frmGraphProfiles},
  uGraphs in 'uGraphs.pas',
  fClinicWardMeds in 'fClinicWardMeds.pas' {frmClinicWardMeds},
  fActivateDeactivate in 'fActivateDeactivate.pas' {frmActivateDeactive},
  uFormMonitor in 'uFormMonitor.pas',
  fAResize in 'fAResize.pas' {frmAutoResize},
  fODAllgy in 'Orders\fODAllgy.pas' {frmODAllergy},
  fDeviceSelect in 'fDeviceSelect.pas' {frmDeviceSelect},
  fLabCollTimes in 'fLabCollTimes.pas' {frmLabCollectTimes},
  fPostings in 'fPostings.pas' {frmPostings},
  fTIUView in 'fTIUView.pas' {frmTIUView},
  ORClasses in '..\CPRS-Lib\ORClasses.pas',
  ORCtrls in '..\CPRS-Lib\ORCtrls.pas',
  ORDtTm in '..\CPRS-Lib\ORDtTm.pas' {ORfrmDtTm},
  ORDtTmCal in '..\CPRS-Lib\ORDtTmCal.pas',
  ORDtTmRng in '..\CPRS-Lib\ORDtTmRng.pas' {ORfrmDateRange},
  ORNet in '..\CPRS-Lib\ORNet.pas',
  Vawrgrid in '..\CPRS-Lib\Vawrgrid.pas',
  XMLUtils in '..\CPRS-Lib\XMLUtils.pas',
  fBase508Form in 'fBase508Form.pas' {frmBase508Form},
  VAUtils in '..\VA\VAUtils.pas',
  VA2006Utils in '..\VA\VA2006Utils.pas',
  VAClasses in '..\VA\VAClasses.pas',
  fPrintLocation in 'fPrintLocation.pas' {frmPrintLocation},
  uVA508CPRSCompatibility in 'uVA508CPRSCompatibility.pas',
  VA508AccessibilityManager in '..\VA\VA508Accessibility\VA508AccessibilityManager.pas',
  ORCtrlsVA508Compatibility in '..\CPRS-Lib\ORCtrlsVA508Compatibility.pas',
  VA508DelphiCompatibility in '..\VA\VA508Accessibility\VA508DelphiCompatibility.pas',
  uDlgComponents in 'uDlgComponents.pas',
  fGraphData in 'fGraphData.pas' {frmGraphData},
  fGraphOthers in 'fGraphOthers.pas' {frmGraphOthers},
  VA508AccessibilityRouter in '..\VA\VA508Accessibility\VA508AccessibilityRouter.pas',
  fIVRoutes in 'Orders\fIVRoutes.pas' {frmIVRoutes},
  fFindingTemplates in 'Templates\fFindingTemplates.pas' {frmFindingTemplates},
  fSpellNotify in 'fSpellNotify.pas' {frmSpellNotify},
  uCombatVet in 'uCombatVet.pas',
  fCombatVet in 'fCombatVet.pas' {frmCombatVet},
  fOCMonograph in 'Orders\fOCMonograph.pas' {frmOCMonograph},
  fCSRemaining in 'Orders\fCSRemaining.pas' {frmCSRemaining},
  Wcrypt2 in 'XuDigSig\Wcrypt2.pas',
  WinSCard in 'XuDigSig\WinSCard.pas',
  XlfHex in 'XuDigSig\XlfHex.pas',
  XlfMime in 'XuDigSig\XlfMime.pas',
  XuDsigConst in 'XuDigSig\XuDsigConst.pas',
  XuDsigS in 'XuDigSig\XuDsigS.pas',
  XuDsigU in 'XuDigSig\XuDsigU.pas',
  fPINPrompt in 'XuDigSig\fPINPrompt.pas',
  fProbFreetext in 'fProbFreetext.pas' {frmProbFreetext},
  mImgText in 'mImgText.pas' {fraImgText},
  uHelpManager in 'uHelpManager.pas',
  mTreeGrid in 'mTreeGrid.pas' {TreeGridFrame: TFrame},
  uCarePlan in 'Careplan-Letters\uCarePlan.pas',
  TMGHTML2 in 'TMG_Extra\HTMLEdit\TMGHTML2.pas',
  uHTMLTools in 'TMG_Extra\uHTMLTools.pas',
  uNoteComponents in 'TMG_Extra\uNoteComponents.pas',
  fCarePlan in 'Careplan-Letters\fCarePlan.pas' {frmCarePlan},
  uCore in 'uCore.pas',
  fUploadImages in 'TMG_Extra\fUploadImages.pas' {frmImageUpload},
  uTMGUtil in 'TMG_Extra\uTMGUtil.pas',
  AddOneFileEntryU in 'TMG_Extra\AddOneFileEntryU.pas',
  ColorUtil in 'TMG_Extra\ColorUtil.pas',
  EditDateTimeU in 'TMG_Extra\EditDateTimeU.pas' {EditDateTimeForm},
  EditFreeText in 'TMG_Extra\EditFreeText.pas' {EditFreeTextForm},
  EditNumberU in 'TMG_Extra\EditNumberU.pas' {EditNumber},
  EditTextU in 'TMG_Extra\EditTextU.pas' {EditTextForm},
  fADT in 'TMG_Extra\fADT.pas' {frmADT},
  fBillableItems in 'TMG_Extra\fBillableItems.pas' {frmBillableItems},
  fComponentView in 'TMG_Extra\fComponentView.pas' {frmComponentView},
  fConsultLink in 'TMG_Extra\fConsultLink.pas' {frmConsultLink},
  fGUIEditFMFile in 'TMG_Extra\fGUIEditFMFile.pas',
  fImagePatientPhotoID in 'TMG_Extra\fImagePatientPhotoID.pas' {frmPatientPhotoID},
  fImagePickExisting in 'TMG_Extra\fImagePickExisting.pas' {frmImagePickExisting},
  fImagePickPDF in 'TMG_Extra\fImagePickPDF.pas' {frmImagePickPDF},
  fImages in 'TMG_Extra\fImages.pas' {frmImages},
  fImagesMultAddDlg in 'TMG_Extra\fImagesMultAddDlg.pas' {frmImagesMultAddDlg},
  fImagesMultiUse in 'TMG_Extra\fImagesMultiUse.pas' {frmImagesMultiUse},
  fImageTransferProgress in 'TMG_Extra\fImageTransferProgress.pas' {frmImageTransfer},
  fIntracarePrintPreview in 'TMG_Extra\fIntracarePrintPreview.pas' {frmIntracarePrintPreview},
  fIntracarePtLbl in 'TMG_Extra\fIntracarePtLbl.pas' {frmIntracarePtAdmLbl},
  flabComments in 'TMG_Extra\flabComments.pas' {frmLabComments},
  fLabDateEdit in 'TMG_Extra\fLabDateEdit.pas' {frmLabDateEdit},
  fLabEntry in 'TMG_Extra\fLabEntry.pas' {frmLabEntry},
  fLabEntryDetails in 'TMG_Extra\fLabEntryDetails.pas' {frmLabEntryDetails},
  fLabSpecimenEdit in 'TMG_Extra\fLabSpecimenEdit.pas' {frmSpecimenEdit},
  fMemoEdit in 'TMG_Extra\fMemoEdit.pas' {frmMemoEdit},
  FMErrorU in 'TMG_Extra\FMErrorU.pas' {FMErrorForm},
  fMultiRecEditU in 'TMG_Extra\fMultiRecEditU.pas',
  fNoteCompParentPick in 'TMG_Extra\fNoteCompParentPick.pas' {frmNoteCompParentPick},
  fOneRecEditU in 'TMG_Extra\fOneRecEditU.pas',
  fProbAutoAdd in 'TMG_Extra\fProbAutoAdd.pas' {frmProbAutoAdd},
  fPtAdd in 'TMG_Extra\fPtAdd.pas' {frmPtAdd},
  fPtAuditDetail in 'TMG_Extra\fPtAuditDetail.pas' {frmPtAuditDetail},
  fPtAuditLog in 'TMG_Extra\fPtAuditLog.pas' {frmPtAuditLog},
  fPtDemoEdit in 'TMG_Extra\fPtDemoEdit.pas',
  fPtDocSearch in 'TMG_Extra\fPtDocSearch.pas' {frmPtDocSearch},
  fPtHTMLDemo in 'TMG_Extra\fPtHTMLDemo.pas' {frmPtHTMLDemo},
  uLogic in 'TMG_Extra\uLogic.pas',
  fPtQuery in 'TMG_Extra\fPtQuery.pas' {frmPtQuery},
  fTMGServerSearch in 'TMG_Extra\fTMGServerSearch.pas' {frmTMGServerSearch},
  fSearchResults in 'TMG_Extra\fSearchResults.pas' {frmSrchResults},
  rTMGRPCs in 'TMG_Extra\rTMGRPCs.pas',
  uTMGGrid in 'TMG_Extra\uTMGGrid.pas',
  PostU in 'TMG_Extra\PostU.pas' {PostForm},
  fProbEdt in 'fProbEdt.pas' {frmdlgProb},
  fProbLex in 'fProbLex.pas' {frmPLLex},
  fPtLabelPrint in 'TMG_Extra\fPtLabelPrint.pas' {frmPtLabelPrint},
  fCarePlanSignDialog in 'Careplan-Letters\fCarePlanSignDialog.pas' {frmCarePlanSignDialog},
  rOrders in 'Orders\rOrders.pas',
  rCore in 'rCore.pas',
  fESEdit in 'TMG_Extra\fESEdit.pas' {frmESEdit},
  uSavedSignature in 'TMG_Extra\uSavedSignature.pas',
  fTest_RW_HTML in 'TMG_Extra\fTest_RW_HTML.pas' {frmTMGTestHTML},
  uHTMLDlg in 'TMG_Extra\uHTMLDlg.pas',
  uHTMLDlgParse in 'TMG_Extra\uHTMLDlgParse.pas',
  uHTMLDlgObjs in 'TMG_Extra\uHTMLDlgObjs.pas',
  TMGDataHTML in 'TMG_Extra\HTMLEdit\TMGDataHTML.pas',
  Monkey_Bundle_a_JS_U in 'TMG_Extra\Monkey_Bundle_a_JS_U.pas',
  Monkey_Bundle_b_JS_U in 'TMG_Extra\Monkey_Bundle_b_JS_U.pas',
  Monkey_Bundle_c_JS_U in 'TMG_Extra\Monkey_Bundle_c_JS_U.pas',
  Monkey_Datepicker in 'TMG_Extra\Monkey_Datepicker.pas',
  TMGInlineHTMLDatePicker in 'TMG_Extra\TMGInlineHTMLDatePicker.pas',
  uHTMLTemplateFields in 'TMG_Extra\uHTMLTemplateFields.pas',
  fPtDiscreteData in 'TMG_Extra\fPtDiscreteData.pas' {frmPtDiscreteData},
  ORFn in '..\CPRS-Lib\ORFn.pas',
  WinMsgLog in 'TMG_Extra\WinMsgLog.pas' {frmWinMessageLog},
  fSMSLabText in 'TMG_Extra\fSMSLabText.pas' {frmSMSLabText},
  fSingleNote in 'TMG_Extra\fSingleNote.pas' {frmSingleNote},
  fLabPicker in 'TMG_Extra\fLabPicker.pas' {frmLabPicker},
  fAlertSender in 'TMG_Extra\fAlertSender.pas' {frmAlertSender},
  uTMGWebDriver in 'TMG_Extra\uTMGWebDriver.pas',
  uTMGAllscriptsDriver in 'TMG_Extra\uTMGAllscriptsDriver.pas',
  uTMGDiffRecord in 'TMG_Extra\uTMGDiffRecord.pas',
  Diff_NP in 'TMG_Extra\Diff_NP.pas',
  fODTMGOTP in 'TMG_Extra\fODTMGOTP.pas' {frmODTMGOTP};

{$R *.TLB}

{$R *.RES}

begin
  if not UpdateSelf then begin                    // only start if not copying new version
    if not BorlandDLLVersionOK then exit;         // Exit immediately if old or missing BORLNDMM.DLL
    RegisterCPRSTypeLibrary;                      // will halt program if /regserver or /unregserver param
    Application.Initialize;
    frmSplash := nil;
    if ParamSearch('SPLASH') <> 'OFF' then begin
      frmSplash := TfrmSplash.Create(nil);        // show splash screen
      frmSplash.Show;                             //         "
      frmSplash.Refresh;                          //         "
    end;
    Application.Title := 'CPRS - Patient Chart';
    Application.HelpFile := 'cprs.hlp';
    Application.CreateForm(TdmodShared, dmodShared);
  Application.CreateForm(TfrmFrame, frmFrame);
  Application.CreateForm(TfrmSearchStop, frmSearchStop);
  if assigned(frmSplash) then frmSplash.Free;   // close & free splash screen
    Application.Run;
  end;
end.
