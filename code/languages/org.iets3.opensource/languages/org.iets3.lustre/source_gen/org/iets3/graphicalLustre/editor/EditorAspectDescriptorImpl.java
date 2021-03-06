package org.iets3.graphicalLustre.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import java.util.Map;
import java.util.HashMap;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    {
      SAbstractConcept cncpt = ((SAbstractConcept) concept);
      Integer preIndex = indices_xbvbvu_a0a.get(cncpt);
      int switchIndex = (preIndex == null ? -1 : preIndex);
      switch (switchIndex) {
        case 0:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new AndActor_Editor());
          }
          break;
        case 1:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new GateDefinition_Editor());
          }
          break;
        case 2:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new GateDescriptors_Editor());
          }
          break;
        case 3:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new GenericEventActor_Editor());
          }
          break;
        case 4:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new GlobalInputActor_Editor());
          }
          break;
        case 5:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new GlobalOutputActor_Editor());
          }
          break;
        case 6:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new IfTBActor_Editor());
          }
          break;
        case 7:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new IffActor_Editor());
          }
          break;
        case 8:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new ModelHolder_Editor());
          }
          break;
        case 9:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new OrActor_Editor());
          }
          break;
        case 10:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new ReleaseActor_Editor());
          }
          break;
        case 11:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new ResActor_Editor());
          }
          break;
        case 12:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new TernaryNotActor_Editor());
          }
          break;
        case 13:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new TrUBActor_Editor());
          }
          break;
        case 14:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new Wire_Editor());
          }
          break;
        default:
      }
    }
    return Collections.<ConceptEditor>emptyList();
  }



  private static Map<SAbstractConcept, Integer> buildConceptIndices(SAbstractConcept... concepts) {
    HashMap<SAbstractConcept, Integer> res = new HashMap<SAbstractConcept, Integer>();
    int counter = 0;
    for (SAbstractConcept c : concepts) {
      res.put(c, counter++);
    }
    return res;
  }
  private static final Map<SAbstractConcept, Integer> indices_xbvbvu_a0a = buildConceptIndices(MetaAdapterFactory.getConcept(0x33eb1b5bad964262L, 0x9112684c487e01e0L, 0x87370915ecfcc30L, "org.iets3.graphicalLustre.structure.AndActor"), MetaAdapterFactory.getConcept(0x33eb1b5bad964262L, 0x9112684c487e01e0L, 0x5f4fbd258ee84d21L, "org.iets3.graphicalLustre.structure.GateDefinition"), MetaAdapterFactory.getConcept(0x33eb1b5bad964262L, 0x9112684c487e01e0L, 0x5f4fbd258ee84d1eL, "org.iets3.graphicalLustre.structure.GateDescriptors"), MetaAdapterFactory.getConcept(0x33eb1b5bad964262L, 0x9112684c487e01e0L, 0x7459d2b66d70ddfcL, "org.iets3.graphicalLustre.structure.GenericEventActor"), MetaAdapterFactory.getConcept(0x33eb1b5bad964262L, 0x9112684c487e01e0L, 0x5e94280dffc5689cL, "org.iets3.graphicalLustre.structure.GlobalInputActor"), MetaAdapterFactory.getConcept(0x33eb1b5bad964262L, 0x9112684c487e01e0L, 0x5e94280dffc5689dL, "org.iets3.graphicalLustre.structure.GlobalOutputActor"), MetaAdapterFactory.getConcept(0x33eb1b5bad964262L, 0x9112684c487e01e0L, 0x5ab29dafef496610L, "org.iets3.graphicalLustre.structure.IfTBActor"), MetaAdapterFactory.getConcept(0x33eb1b5bad964262L, 0x9112684c487e01e0L, 0x17ee0fce5b59ab5dL, "org.iets3.graphicalLustre.structure.IffActor"), MetaAdapterFactory.getConcept(0x33eb1b5bad964262L, 0x9112684c487e01e0L, 0x1e79d4940d4268d4L, "org.iets3.graphicalLustre.structure.ModelHolder"), MetaAdapterFactory.getConcept(0x33eb1b5bad964262L, 0x9112684c487e01e0L, 0x17ee0fce5b59ab5cL, "org.iets3.graphicalLustre.structure.OrActor"), MetaAdapterFactory.getConcept(0x33eb1b5bad964262L, 0x9112684c487e01e0L, 0x7a01286a4f8682cfL, "org.iets3.graphicalLustre.structure.ReleaseActor"), MetaAdapterFactory.getConcept(0x33eb1b5bad964262L, 0x9112684c487e01e0L, 0x5ab29dafef45c45dL, "org.iets3.graphicalLustre.structure.ResActor"), MetaAdapterFactory.getConcept(0x33eb1b5bad964262L, 0x9112684c487e01e0L, 0x5ab29dafef4a0717L, "org.iets3.graphicalLustre.structure.TernaryNotActor"), MetaAdapterFactory.getConcept(0x33eb1b5bad964262L, 0x9112684c487e01e0L, 0x5ab29dafef4a0766L, "org.iets3.graphicalLustre.structure.TrUBActor"), MetaAdapterFactory.getConcept(0x33eb1b5bad964262L, 0x9112684c487e01e0L, 0x5ab29dafef4a0767L, "org.iets3.graphicalLustre.structure.Wire"));
}
