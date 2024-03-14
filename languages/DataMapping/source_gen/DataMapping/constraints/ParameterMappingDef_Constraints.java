package DataMapping.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.base.BasePropertyConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.runtime.CheckingNodeContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Objects;
import java.util.Map;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor;
import java.util.HashMap;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class ParameterMappingDef_Constraints extends BaseConstraintsDescriptor {
  public ParameterMappingDef_Constraints() {
    super(CONCEPTS.ParameterMappingDef$3m);
  }

  public static class Name_Property extends BasePropertyConstraintsDescriptor {
    public Name_Property(ConstraintsDescriptor container) {
      super(PROPS.name$MnvL, container, false, false, true);
    }
    @Override
    public boolean validateValue(SNode node, Object propertyValue, CheckingNodeContext checkingNodeContext) {
      boolean result = staticValidateProperty(node, SPropertyOperations.castString(propertyValue));
      if (!(result) && checkingNodeContext != null) {
        checkingNodeContext.setBreakingNode(new SNodePointer("r:ca12430d-bb8b-4b60-b669-303893ccb47b(DataMapping.constraints)", "8916285174490278570"));
      }
      return result;
    }
    private static boolean staticValidateProperty(SNode node, final String propertyValue) {
      return (ListSequence.fromList(SNodeOperations.getNodeDescendants(SNodeOperations.getContainingRoot(node), CONCEPTS.ParameterMappingDef$3m, false, new SAbstractConcept[]{})).where((it) -> Objects.equals(SPropertyOperations.getString(it, PROPS.name$MnvL), propertyValue)).count() + ListSequence.fromList(SNodeOperations.getNodeDescendants(SNodeOperations.getContainingRoot(node), CONCEPTS.MappingDef$$Y, false, new SAbstractConcept[]{})).where((it) -> Objects.equals(SPropertyOperations.getString(it, PROPS.name$MnvL), propertyValue)).count()) <= 1;
    }
  }
  @Override
  protected Map<SProperty, PropertyConstraintsDescriptor> getSpecifiedProperties() {
    Map<SProperty, PropertyConstraintsDescriptor> properties = new HashMap<SProperty, PropertyConstraintsDescriptor>();
    properties.put(PROPS.name$MnvL, new Name_Property(this));
    return properties;
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept ParameterMappingDef$3m = MetaAdapterFactory.getConcept(0x22a6c585e3ba46bcL, 0x922caa7eb0f6869bL, 0x7bbd02202d2efecbL, "DataMapping.structure.ParameterMappingDef");
    /*package*/ static final SConcept MappingDef$$Y = MetaAdapterFactory.getConcept(0x22a6c585e3ba46bcL, 0x922caa7eb0f6869bL, 0x28099d21881a0754L, "DataMapping.structure.MappingDef");
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
  }
}
