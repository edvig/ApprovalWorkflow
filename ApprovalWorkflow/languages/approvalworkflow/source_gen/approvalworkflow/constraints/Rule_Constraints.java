package approvalworkflow.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.base.BasePropertyConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.runtime.CheckingNodeContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import java.util.Map;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor;
import java.util.HashMap;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class Rule_Constraints extends BaseConstraintsDescriptor {
  public Rule_Constraints() {
    super(CONCEPTS.Rule$N8);
  }

  public static class Name_Property extends BasePropertyConstraintsDescriptor {
    public Name_Property(ConstraintsDescriptor container) {
      super(PROPS.name$MnvL, container);
    }
    @Override
    public boolean hasOwnValidator() {
      return true;
    }
    private static final SNodePointer validatePropertyBreakingPoint = new SNodePointer("r:ae1ddddb-da3d-4ec1-8601-7af374e8418a(approvalworkflow.constraints)", "8247525492178619506");
    @Override
    public boolean validateValue(SNode node, Object propertyValue, CheckingNodeContext checkingNodeContext) {
      boolean result = staticValidateProperty(node, SPropertyOperations.castString(propertyValue));
      if (!(result) && checkingNodeContext != null) {
        checkingNodeContext.setBreakingNode(validatePropertyBreakingPoint);
      }
      return result;
    }
    private static boolean staticValidateProperty(SNode node, String propertyValue) {
      return (propertyValue != null && propertyValue.length() > 0);
    }
  }
  public static class Criteria_Property extends BasePropertyConstraintsDescriptor {
    public Criteria_Property(ConstraintsDescriptor container) {
      super(PROPS.criteria$NPKQ, container);
    }
    @Override
    public boolean hasOwnValidator() {
      return true;
    }
    private static final SNodePointer validatePropertyBreakingPoint = new SNodePointer("r:ae1ddddb-da3d-4ec1-8601-7af374e8418a(approvalworkflow.constraints)", "8247525492178622506");
    @Override
    public boolean validateValue(SNode node, Object propertyValue, CheckingNodeContext checkingNodeContext) {
      boolean result = staticValidateProperty(node, SPropertyOperations.castString(propertyValue));
      if (!(result) && checkingNodeContext != null) {
        checkingNodeContext.setBreakingNode(validatePropertyBreakingPoint);
      }
      return result;
    }
    private static boolean staticValidateProperty(SNode node, String propertyValue) {
      return (propertyValue != null && propertyValue.length() > 0);
    }
  }
  public static class Type_Property extends BasePropertyConstraintsDescriptor {
    public Type_Property(ConstraintsDescriptor container) {
      super(PROPS.type$NK8u, container);
    }
    @Override
    public boolean hasOwnValidator() {
      return true;
    }
    private static final SNodePointer validatePropertyBreakingPoint = new SNodePointer("r:ae1ddddb-da3d-4ec1-8601-7af374e8418a(approvalworkflow.constraints)", "8247525492178622824");
    @Override
    public boolean validateValue(SNode node, Object propertyValue, CheckingNodeContext checkingNodeContext) {
      boolean result = staticValidateProperty(node, SPropertyOperations.castString(propertyValue));
      if (!(result) && checkingNodeContext != null) {
        checkingNodeContext.setBreakingNode(validatePropertyBreakingPoint);
      }
      return result;
    }
    private static boolean staticValidateProperty(SNode node, String propertyValue) {
      return (propertyValue != null && propertyValue.length() > 0);
    }
  }
  @Override
  protected Map<SProperty, PropertyConstraintsDescriptor> getSpecifiedProperties() {
    Map<SProperty, PropertyConstraintsDescriptor> properties = new HashMap<SProperty, PropertyConstraintsDescriptor>();
    properties.put(PROPS.name$MnvL, new Name_Property(this));
    properties.put(PROPS.criteria$NPKQ, new Criteria_Property(this));
    properties.put(PROPS.type$NK8u, new Type_Property(this));
    return properties;
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Rule$N8 = MetaAdapterFactory.getConcept(0xf4c726b18a9f431cL, 0xa55ad6c1445e5f46L, 0x16f8cd7a6186e86eL, "approvalworkflow.structure.Rule");
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
    /*package*/ static final SProperty criteria$NPKQ = MetaAdapterFactory.getProperty(0xf4c726b18a9f431cL, 0xa55ad6c1445e5f46L, 0x16f8cd7a6186e86eL, 0x16f8cd7a6186e8bfL, "criteria");
    /*package*/ static final SProperty type$NK8u = MetaAdapterFactory.getProperty(0xf4c726b18a9f431cL, 0xa55ad6c1445e5f46L, 0x16f8cd7a6186e86eL, 0x16f8cd7a6186e8bcL, "type");
  }
}
