package org.iets3.simulink.resultmodel.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteSmart;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.OldNewCompositeSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.DefaultChildSubstituteInfo;
import jetbrains.mps.nodeEditor.cells.EditorCell_Indent;

public class Result_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_ouom3r_a(editorContext, node);
  }
  private EditorCell createCollection_ouom3r_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_ouom3r_a");
    editorCell.setBig(true);
    Style style = new StyleImpl();
    style.set(StyleAttributes.DRAW_BORDER, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createConstant_ouom3r_a0(editorContext, node));
    editorCell.addEditorCell(this.createRefNode_ouom3r_b0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_ouom3r_c0(editorContext, node));
    editorCell.addEditorCell(this.createRefNode_ouom3r_d0(editorContext, node));
    editorCell.addEditorCell(this.createIndentCell_ouom3r_e0(editorContext, node));
    return editorCell;
  }
  private EditorCell createConstant_ouom3r_a0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "Input(s)");
    editorCell.setCellId("Constant_ouom3r_a0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.FONT_SIZE, 0, 13);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_ouom3r_b0(EditorContext editorContext, SNode node) {
    SingleRoleCellProvider provider = new Result_Editor.inputSingleRoleHandler_ouom3r_b0(node, MetaAdapterFactory.getContainmentLink(0xbe728f68d2954af5L, 0xa9aff280cb60ec85L, 0x57a186429f923e3dL, 0x57a186429f923e6aL, "input"), editorContext);
    return provider.createCell();
  }
  private class inputSingleRoleHandler_ouom3r_b0 extends SingleRoleCellProvider {
    public inputSingleRoleHandler_ouom3r_b0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(ownerNode, containmentLink, context);
    }
    protected EditorCell createChildCell(SNode child) {
      myEditorContext.getCellFactory().pushCellContext();
      myEditorContext.getCellFactory().setNodeLocation(new SNodeLocation.FromNode(child));
      try {
        EditorCell editorCell = super.createChildCell(child);
        editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(myOwnerNode, MetaAdapterFactory.getContainmentLink(0xbe728f68d2954af5L, 0xa9aff280cb60ec85L, 0x57a186429f923e3dL, 0x57a186429f923e6aL, "input"), child));
        editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(myOwnerNode, MetaAdapterFactory.getContainmentLink(0xbe728f68d2954af5L, 0xa9aff280cb60ec85L, 0x57a186429f923e3dL, 0x57a186429f923e6aL, "input"), child));
        installCellInfo(child, editorCell);
        return editorCell;
      } finally {
        myEditorContext.getCellFactory().popCellContext();
      }
    }

    protected boolean isCompatibilityMode() {
      return false;
    }

    private void installCellInfo(SNode child, EditorCell editorCell) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo(new OldNewCompositeSubstituteInfo(myEditorContext, new SChildSubstituteInfo(editorCell, myOwnerNode, MetaAdapterFactory.getContainmentLink(0xbe728f68d2954af5L, 0xa9aff280cb60ec85L, 0x57a186429f923e3dL, 0x57a186429f923e6aL, "input"), child), new DefaultChildSubstituteInfo(myOwnerNode, myContainmentLink.getDeclarationNode(), myEditorContext)));
      }
      if (editorCell.getRole() == null) {
        editorCell.setRole("input");
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      myEditorContext.getCellFactory().pushCellContext();
      myEditorContext.getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(myOwnerNode, MetaAdapterFactory.getContainmentLink(0xbe728f68d2954af5L, 0xa9aff280cb60ec85L, 0x57a186429f923e3dL, 0x57a186429f923e6aL, "input")));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_input");
        installCellInfo(null, editorCell);
        return editorCell;
      } finally {
        myEditorContext.getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no input>";
    }
  }
  private EditorCell createConstant_ouom3r_c0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "Output(s)");
    editorCell.setCellId("Constant_ouom3r_c0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.FONT_SIZE, 0, 13);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_ouom3r_d0(EditorContext editorContext, SNode node) {
    SingleRoleCellProvider provider = new Result_Editor.outputSingleRoleHandler_ouom3r_d0(node, MetaAdapterFactory.getContainmentLink(0xbe728f68d2954af5L, 0xa9aff280cb60ec85L, 0x57a186429f923e3dL, 0x57a186429f923e6cL, "output"), editorContext);
    return provider.createCell();
  }
  private class outputSingleRoleHandler_ouom3r_d0 extends SingleRoleCellProvider {
    public outputSingleRoleHandler_ouom3r_d0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(ownerNode, containmentLink, context);
    }
    protected EditorCell createChildCell(SNode child) {
      myEditorContext.getCellFactory().pushCellContext();
      myEditorContext.getCellFactory().setNodeLocation(new SNodeLocation.FromNode(child));
      try {
        EditorCell editorCell = super.createChildCell(child);
        editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(myOwnerNode, MetaAdapterFactory.getContainmentLink(0xbe728f68d2954af5L, 0xa9aff280cb60ec85L, 0x57a186429f923e3dL, 0x57a186429f923e6cL, "output"), child));
        editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(myOwnerNode, MetaAdapterFactory.getContainmentLink(0xbe728f68d2954af5L, 0xa9aff280cb60ec85L, 0x57a186429f923e3dL, 0x57a186429f923e6cL, "output"), child));
        installCellInfo(child, editorCell);
        return editorCell;
      } finally {
        myEditorContext.getCellFactory().popCellContext();
      }
    }

    protected boolean isCompatibilityMode() {
      return false;
    }

    private void installCellInfo(SNode child, EditorCell editorCell) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo(new OldNewCompositeSubstituteInfo(myEditorContext, new SChildSubstituteInfo(editorCell, myOwnerNode, MetaAdapterFactory.getContainmentLink(0xbe728f68d2954af5L, 0xa9aff280cb60ec85L, 0x57a186429f923e3dL, 0x57a186429f923e6cL, "output"), child), new DefaultChildSubstituteInfo(myOwnerNode, myContainmentLink.getDeclarationNode(), myEditorContext)));
      }
      if (editorCell.getRole() == null) {
        editorCell.setRole("output");
      }
      Style style = new StyleImpl();
      SNode node = myOwnerNode;
      EditorContext editorContext = myEditorContext;
      style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
      editorCell.getStyle().putAll(style);
    }
    @Override
    protected EditorCell createEmptyCell() {
      myEditorContext.getCellFactory().pushCellContext();
      myEditorContext.getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(myOwnerNode, MetaAdapterFactory.getContainmentLink(0xbe728f68d2954af5L, 0xa9aff280cb60ec85L, 0x57a186429f923e3dL, 0x57a186429f923e6cL, "output")));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_output");
        installCellInfo(null, editorCell);
        return editorCell;
      } finally {
        myEditorContext.getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no output>";
    }
  }
  private EditorCell createIndentCell_ouom3r_e0(EditorContext editorContext, SNode node) {
    EditorCell_Indent editorCell = new EditorCell_Indent(editorContext, node);
    return editorCell;
  }
}
