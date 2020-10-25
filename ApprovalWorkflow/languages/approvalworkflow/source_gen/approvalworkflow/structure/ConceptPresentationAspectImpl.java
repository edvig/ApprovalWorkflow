package approvalworkflow.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_Approval;
  private ConceptPresentation props_Attribute;
  private ConceptPresentation props_Category;
  private ConceptPresentation props_Requirment;
  private ConceptPresentation props_Rule;
  private ConceptPresentation props_User;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.Approval:
        if (props_Approval == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Approval");
          props_Approval = cpb.create();
        }
        return props_Approval;
      case LanguageConceptSwitch.Attribute:
        if (props_Attribute == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Attribute");
          props_Attribute = cpb.create();
        }
        return props_Attribute;
      case LanguageConceptSwitch.Category:
        if (props_Category == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Category");
          props_Category = cpb.create();
        }
        return props_Category;
      case LanguageConceptSwitch.Requirment:
        if (props_Requirment == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Requirment");
          props_Requirment = cpb.create();
        }
        return props_Requirment;
      case LanguageConceptSwitch.Rule:
        if (props_Rule == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Rule");
          props_Rule = cpb.create();
        }
        return props_Rule;
      case LanguageConceptSwitch.User:
        if (props_User == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("User");
          props_User = cpb.create();
        }
        return props_User;
    }
    return null;
  }
}
