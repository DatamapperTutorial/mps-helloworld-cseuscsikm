package Base.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new FunctionArgumentDef_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new FunctionDef_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new GroupFunctionDef_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new GroupFunctionLibrary_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new INumericLiteral_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new IStringLiteral_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new Library_Editor());
      case 7:
        return Collections.<ConceptEditor>singletonList(new SzotarDef_Editor());
      case 8:
        return Collections.<ConceptEditor>singletonList(new SzotarListaDef_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }



  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x29b980d162104d27L, 0x916e07bc0552ea93L, 0x48a870062c6b9a95L), MetaIdFactory.conceptId(0x29b980d162104d27L, 0x916e07bc0552ea93L, 0x48a870062c6a84ebL), MetaIdFactory.conceptId(0x29b980d162104d27L, 0x916e07bc0552ea93L, 0x666f7cfffc4ea1c6L), MetaIdFactory.conceptId(0x29b980d162104d27L, 0x916e07bc0552ea93L, 0x666f7cfffc5ec891L), MetaIdFactory.conceptId(0x29b980d162104d27L, 0x916e07bc0552ea93L, 0x1ea13a5a13bdd0bbL), MetaIdFactory.conceptId(0x29b980d162104d27L, 0x916e07bc0552ea93L, 0x484d35ba3aa88ce0L), MetaIdFactory.conceptId(0x29b980d162104d27L, 0x916e07bc0552ea93L, 0x48a870062c6bdce2L), MetaIdFactory.conceptId(0x29b980d162104d27L, 0x916e07bc0552ea93L, 0x3b1fd0194678e770L), MetaIdFactory.conceptId(0x29b980d162104d27L, 0x916e07bc0552ea93L, 0x3b1fd019467a3136L)).seal();
}