package approvalworkflow.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import java.util.Objects;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.IErrorReporter;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SReferenceLink;

public class RuleReference_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public RuleReference_NonTypesystemRule() {
  }
  public void applyRule(final SNode ruleReference, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    if (ListSequence.fromList(SLinkOperations.getChildren(SNodeOperations.cast(SNodeOperations.getParent(ruleReference), CONCEPTS.Category$Cu), LINKS.rules$KSvA)).any(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return Objects.equals(SLinkOperations.getTarget(it, LINKS.rule$88Hj), SLinkOperations.getTarget(ruleReference, LINKS.rule$88Hj)) && !(Objects.equals(it, ruleReference));
      }
    })) {
      {
        final MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(ruleReference, SLinkOperations.getTarget(ruleReference, LINKS.rule$88Hj) + " rule already exists for this category", "r:ed2fa535-57ae-431d-9dc9-263e7bfa49b3(approvalworkflow.typesystem)", "8247525492179814997", null, errorTarget);
      }
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.RuleReference$YR;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Category$Cu = MetaAdapterFactory.getConcept(0xf4c726b18a9f431cL, 0xa55ad6c1445e5f46L, 0x16f8cd7a6186e86dL, "approvalworkflow.structure.Category");
    /*package*/ static final SConcept RuleReference$YR = MetaAdapterFactory.getConcept(0xf4c726b18a9f431cL, 0xa55ad6c1445e5f46L, 0x49291be038e1f87bL, "approvalworkflow.structure.RuleReference");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink rules$KSvA = MetaAdapterFactory.getContainmentLink(0xf4c726b18a9f431cL, 0xa55ad6c1445e5f46L, 0x16f8cd7a6186e86dL, 0x16f8cd7a6186e88dL, "rules");
    /*package*/ static final SReferenceLink rule$88Hj = MetaAdapterFactory.getReferenceLink(0xf4c726b18a9f431cL, 0xa55ad6c1445e5f46L, 0x49291be038e1f87bL, 0x49291be038e1f87cL, "rule");
  }
}
