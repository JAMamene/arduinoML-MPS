package ArduinoML.editor;

/*Generated by MPS */

import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.editor.runtime.style.AbstractStyleClass;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.openapi.editor.style.StyleRegistry;
import java.awt.Color;
import jetbrains.mps.nodeEditor.MPSFonts;

public class Styles_StyleSheet {
  /**
   * 
   * @deprecated Since MPS 3.5 use generated StyleClass
   */
  @Deprecated
  public static void apply_high(Style style, EditorCell editorCell) {
    SNode node = (editorCell == null ? null : editorCell.getSNode());
    EditorContext editorContext = (editorCell == null ? null : editorCell.getContext());
    new Styles_StyleSheet.highStyleClass(editorContext, node).apply(style, editorCell);
  }
  /**
   * 
   * @deprecated Since MPS 3.5 use generated StyleClass
   */
  @Deprecated
  public static void apply_low(Style style, EditorCell editorCell) {
    SNode node = (editorCell == null ? null : editorCell.getSNode());
    EditorContext editorContext = (editorCell == null ? null : editorCell.getContext());
    new Styles_StyleSheet.lowStyleClass(editorContext, node).apply(style, editorCell);
  }
  /**
   * 
   * @deprecated Since MPS 3.5 use generated StyleClass
   */
  @Deprecated
  public static void apply_truue(Style style, EditorCell editorCell) {
    SNode node = (editorCell == null ? null : editorCell.getSNode());
    EditorContext editorContext = (editorCell == null ? null : editorCell.getContext());
    new Styles_StyleSheet.truueStyleClass(editorContext, node).apply(style, editorCell);
  }
  /**
   * 
   * @deprecated Since MPS 3.5 use generated StyleClass
   */
  @Deprecated
  public static void apply_faalse(Style style, EditorCell editorCell) {
    SNode node = (editorCell == null ? null : editorCell.getSNode());
    EditorContext editorContext = (editorCell == null ? null : editorCell.getContext());
    new Styles_StyleSheet.faalseStyleClass(editorContext, node).apply(style, editorCell);
  }
  /**
   * 
   * @deprecated Since MPS 3.5 use generated StyleClass
   */
  @Deprecated
  public static void apply_actuator(Style style, EditorCell editorCell) {
    SNode node = (editorCell == null ? null : editorCell.getSNode());
    EditorContext editorContext = (editorCell == null ? null : editorCell.getContext());
    new Styles_StyleSheet.actuatorStyleClass(editorContext, node).apply(style, editorCell);
  }
  /**
   * 
   * @deprecated Since MPS 3.5 use generated StyleClass
   */
  @Deprecated
  public static void apply_sensor(Style style, EditorCell editorCell) {
    SNode node = (editorCell == null ? null : editorCell.getSNode());
    EditorContext editorContext = (editorCell == null ? null : editorCell.getContext());
    new Styles_StyleSheet.sensorStyleClass(editorContext, node).apply(style, editorCell);
  }
  /**
   * 
   * @deprecated Since MPS 3.5 use generated StyleClass
   */
  @Deprecated
  public static void apply_analog_sensor(Style style, EditorCell editorCell) {
    SNode node = (editorCell == null ? null : editorCell.getSNode());
    EditorContext editorContext = (editorCell == null ? null : editorCell.getContext());
    new Styles_StyleSheet.analog_sensorStyleClass(editorContext, node).apply(style, editorCell);
  }
  /**
   * 
   * @deprecated Since MPS 3.5 use generated StyleClass
   */
  @Deprecated
  public static void apply_mode(Style style, EditorCell editorCell) {
    SNode node = (editorCell == null ? null : editorCell.getSNode());
    EditorContext editorContext = (editorCell == null ? null : editorCell.getContext());
    new Styles_StyleSheet.modeStyleClass(editorContext, node).apply(style, editorCell);
  }
  /**
   * 
   * @deprecated Since MPS 3.5 use generated StyleClass
   */
  @Deprecated
  public static void apply_signalTransition(Style style, EditorCell editorCell) {
    SNode node = (editorCell == null ? null : editorCell.getSNode());
    EditorContext editorContext = (editorCell == null ? null : editorCell.getContext());
    new Styles_StyleSheet.signalTransitionStyleClass(editorContext, node).apply(style, editorCell);
  }
  /**
   * 
   * @deprecated Since MPS 3.5 use generated StyleClass
   */
  @Deprecated
  public static void apply_action(Style style, EditorCell editorCell) {
    SNode node = (editorCell == null ? null : editorCell.getSNode());
    EditorContext editorContext = (editorCell == null ? null : editorCell.getContext());
    new Styles_StyleSheet.actionStyleClass(editorContext, node).apply(style, editorCell);
  }
  /**
   * 
   * @deprecated Since MPS 3.5 use generated StyleClass
   */
  @Deprecated
  public static void apply_timedTransition(Style style, EditorCell editorCell) {
    SNode node = (editorCell == null ? null : editorCell.getSNode());
    EditorContext editorContext = (editorCell == null ? null : editorCell.getContext());
    new Styles_StyleSheet.timedTransitionStyleClass(editorContext, node).apply(style, editorCell);
  }
  /**
   * 
   * @deprecated Since MPS 3.5 use generated StyleClass
   */
  @Deprecated
  public static void apply_modeName(Style style, EditorCell editorCell) {
    SNode node = (editorCell == null ? null : editorCell.getSNode());
    EditorContext editorContext = (editorCell == null ? null : editorCell.getContext());
    new Styles_StyleSheet.modeNameStyleClass(editorContext, node).apply(style, editorCell);
  }
  /**
   * 
   * @deprecated Since MPS 3.5 use generated StyleClass
   */
  @Deprecated
  public static void apply_stateName(Style style, EditorCell editorCell) {
    SNode node = (editorCell == null ? null : editorCell.getSNode());
    EditorContext editorContext = (editorCell == null ? null : editorCell.getContext());
    new Styles_StyleSheet.stateNameStyleClass(editorContext, node).apply(style, editorCell);
  }

  public static class highStyleClass extends AbstractStyleClass {
    public highStyleClass(EditorContext editorContext, SNode node) {
      super(editorContext, node);
    }

    @Override
    public void apply(Style style, EditorCell editorCell) {
      style.set(StyleAttributes.TEXT_COLOR, StyleRegistry.getInstance().getSimpleColor(new Color(8356352)));
      style.set(StyleAttributes.FONT_STYLE, MPSFonts.BOLD_ITALIC);
    }

  }
  public static class lowStyleClass extends AbstractStyleClass {
    public lowStyleClass(EditorContext editorContext, SNode node) {
      super(editorContext, node);
    }

    @Override
    public void apply(Style style, EditorCell editorCell) {
      style.set(StyleAttributes.TEXT_COLOR, StyleRegistry.getInstance().getSimpleColor(new Color(13356605)));
      style.set(StyleAttributes.FONT_STYLE, MPSFonts.ITALIC);
    }

  }
  public static class truueStyleClass extends AbstractStyleClass {
    public truueStyleClass(EditorContext editorContext, SNode node) {
      super(editorContext, node);
    }

    @Override
    public void apply(Style style, EditorCell editorCell) {
      style.set(StyleAttributes.TEXT_COLOR, StyleRegistry.getInstance().getSimpleColor(new Color(11146380)));
      style.set(StyleAttributes.FONT_STYLE, MPSFonts.BOLD_ITALIC);
    }

  }
  public static class faalseStyleClass extends AbstractStyleClass {
    public faalseStyleClass(EditorContext editorContext, SNode node) {
      super(editorContext, node);
    }

    @Override
    public void apply(Style style, EditorCell editorCell) {
      style.set(StyleAttributes.TEXT_COLOR, StyleRegistry.getInstance().getSimpleColor(new Color(16738016)));
      style.set(StyleAttributes.FONT_STYLE, MPSFonts.ITALIC);
    }

  }
  public static class actuatorStyleClass extends AbstractStyleClass {
    public actuatorStyleClass(EditorContext editorContext, SNode node) {
      super(editorContext, node);
    }

    @Override
    public void apply(Style style, EditorCell editorCell) {
      style.set(StyleAttributes.TEXT_COLOR, StyleRegistry.getInstance().getSimpleColor(new Color(559062)));
    }

  }
  public static class sensorStyleClass extends AbstractStyleClass {
    public sensorStyleClass(EditorContext editorContext, SNode node) {
      super(editorContext, node);
    }

    @Override
    public void apply(Style style, EditorCell editorCell) {
      style.set(StyleAttributes.TEXT_COLOR, StyleRegistry.getInstance().getSimpleColor(new Color(140233)));
    }

  }
  public static class analog_sensorStyleClass extends AbstractStyleClass {
    public analog_sensorStyleClass(EditorContext editorContext, SNode node) {
      super(editorContext, node);
    }

    @Override
    public void apply(Style style, EditorCell editorCell) {
      style.set(StyleAttributes.TEXT_COLOR, StyleRegistry.getInstance().getSimpleColor(new Color(604292)));
    }

  }
  public static class modeStyleClass extends AbstractStyleClass {
    public modeStyleClass(EditorContext editorContext, SNode node) {
      super(editorContext, node);
    }

    @Override
    public void apply(Style style, EditorCell editorCell) {
      style.set(StyleAttributes.TEXT_COLOR, StyleRegistry.getInstance().getSimpleColor(new Color(14053896)));
    }

  }
  public static class signalTransitionStyleClass extends AbstractStyleClass {
    public signalTransitionStyleClass(EditorContext editorContext, SNode node) {
      super(editorContext, node);
    }

    @Override
    public void apply(Style style, EditorCell editorCell) {
      style.set(StyleAttributes.TEXT_COLOR, StyleRegistry.getInstance().getSimpleColor(new Color(13698593)));
    }

  }
  public static class actionStyleClass extends AbstractStyleClass {
    public actionStyleClass(EditorContext editorContext, SNode node) {
      super(editorContext, node);
    }

    @Override
    public void apply(Style style, EditorCell editorCell) {
      style.set(StyleAttributes.TEXT_COLOR, StyleRegistry.getInstance().getSimpleColor(new Color(10683544)));
    }

  }
  public static class timedTransitionStyleClass extends AbstractStyleClass {
    public timedTransitionStyleClass(EditorContext editorContext, SNode node) {
      super(editorContext, node);
    }

    @Override
    public void apply(Style style, EditorCell editorCell) {
      style.set(StyleAttributes.TEXT_COLOR, StyleRegistry.getInstance().getSimpleColor(new Color(303114)));
    }

  }
  public static class modeNameStyleClass extends AbstractStyleClass {
    public modeNameStyleClass(EditorContext editorContext, SNode node) {
      super(editorContext, node);
    }

    @Override
    public void apply(Style style, EditorCell editorCell) {
      style.set(StyleAttributes.FONT_STYLE, MPSFonts.BOLD);
    }

  }
  public static class stateNameStyleClass extends AbstractStyleClass {
    public stateNameStyleClass(EditorContext editorContext, SNode node) {
      super(editorContext, node);
    }

    @Override
    public void apply(Style style, EditorCell editorCell) {
      style.set(StyleAttributes.FONT_STYLE, MPSFonts.BOLD_ITALIC);
    }

  }
}
