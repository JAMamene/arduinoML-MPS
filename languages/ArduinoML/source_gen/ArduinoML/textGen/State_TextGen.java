package ArduinoML.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import ArduinoML.behavior.Reachable__BehaviorDescriptor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.Sequence;
import ArduinoML.behavior.State__BehaviorDescriptor;

public class State_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.append("void ");
    tgs.append(Reachable__BehaviorDescriptor.getEditorName_id4BNFDI8rF5p.invoke(ctx.getPrimaryInput()));
    tgs.append("() {");
    tgs.newLine();
    ctx.getBuffer().area().increaseIndent();
    tgs.indent();
    tgs.append("timer.deleteTimer(stateTimer);");
    tgs.newLine();
    tgs.indent();
    tgs.append("Serial.println(\"mode ");
    tgs.append(SPropertyOperations.getString(((SNode) SNodeOperations.getParent(ctx.getPrimaryInput())), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
    tgs.append(" ");
    tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
    tgs.append(" \" + String(millis()));");
    tgs.newLine();
    tgs.indent();
    if ((SLinkOperations.getTarget(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0x6d5f556878454ac1L, 0xba976d57e4d58942L, 0x49f3ae9b886ce6d0L, 0x49f3ae9b88635781L, "timedTransition")) != null)) {
      tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0x6d5f556878454ac1L, 0xba976d57e4d58942L, 0x49f3ae9b886ce6d0L, 0x49f3ae9b88635781L, "timedTransition")));
      tgs.newLine();
    }
    tgs.append("while (1) {");
    tgs.newLine();
    ctx.getBuffer().area().increaseIndent();
    tgs.indent();
    tgs.append("delay(100);");
    tgs.newLine();
    if ((SLinkOperations.getTarget(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0x6d5f556878454ac1L, 0xba976d57e4d58942L, 0x49f3ae9b886ce6d0L, 0x49f3ae9b88635781L, "timedTransition")) != null)) {
      tgs.indent();
      tgs.append("timer.run();");
      tgs.newLine();
    }
    {
      Iterable<SNode> collection = SLinkOperations.getChildren(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0x6d5f556878454ac1L, 0xba976d57e4d58942L, 0x49f3ae9b886ce6d0L, 0x3c2a1b6d4a468603L, "actions"));
      final SNode lastItem = Sequence.fromIterable(collection).last();
      for (SNode item : collection) {
        tgs.appendNode(item);
        if (item != lastItem) {
          tgs.append("\n");
        }
      }
    }
    tgs.newLine();
    tgs.indent();
    String serial = Reachable__BehaviorDescriptor.serialPrint_id6IgltWAZkFK.invoke(ctx.getPrimaryInput());
    if (!((serial == null || serial.length() == 0))) {
      tgs.append("Serial.println(");
      tgs.append(serial);
      tgs.append(");");
      tgs.newLine();
    }
    {
      Iterable<SNode> collection = SLinkOperations.getChildren(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0x6d5f556878454ac1L, 0xba976d57e4d58942L, 0x49f3ae9b886ce6d0L, 0x49f3ae9b88635782L, "signalTransitions"));
      final SNode lastItem = Sequence.fromIterable(collection).last();
      for (SNode item : collection) {
        tgs.appendNode(item);
        if (item != lastItem) {
          tgs.append("\n");
        }
      }
    }
    tgs.newLine();
    tgs.indent();
    tgs.append(State__BehaviorDescriptor.getParentMode_id5v95mrb6yAW.invoke(ctx.getPrimaryInput()));
    tgs.append("();");
    tgs.newLine();
    ctx.getBuffer().area().decreaseIndent();
    tgs.indent();
    tgs.append("}");
    tgs.newLine();
    ctx.getBuffer().area().decreaseIndent();
    tgs.indent();
    tgs.append("}");
    tgs.newLine();
  }
}
