package ArduinoML.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.internal.collections.runtime.Sequence;

public class State_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.append("void state_");
    tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
    tgs.append("() {");
    tgs.newLine();
    ctx.getBuffer().area().increaseIndent();
    tgs.indent();
    tgs.append("timer.deleteTimer(timerId);");
    tgs.newLine();
    tgs.indent();
    if ((SLinkOperations.getTarget(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0x6d5f556878454ac1L, 0xba976d57e4d58942L, 0x3c2a1b6d4a4685daL, 0x7c71bdff0dbcc1f5L, "timedTransition")) != null)) {
      tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0x6d5f556878454ac1L, 0xba976d57e4d58942L, 0x3c2a1b6d4a4685daL, 0x7c71bdff0dbcc1f5L, "timedTransition")));
      tgs.newLine();
    }
    tgs.indent();
    tgs.append("while (1) {");
    tgs.newLine();
    ctx.getBuffer().area().increaseIndent();
    if ((SLinkOperations.getTarget(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0x6d5f556878454ac1L, 0xba976d57e4d58942L, 0x3c2a1b6d4a4685daL, 0x7c71bdff0dbcc1f5L, "timedTransition")) != null)) {
      tgs.indent();
      tgs.append("timer.run();");
      tgs.newLine();
    }
    tgs.indent();
    {
      Iterable<SNode> collection = SLinkOperations.getChildren(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0x6d5f556878454ac1L, 0xba976d57e4d58942L, 0x3c2a1b6d4a4685daL, 0x3c2a1b6d4a468603L, "actions"));
      final SNode lastItem = Sequence.fromIterable(collection).last();
      for (SNode item : collection) {
        tgs.appendNode(item);
        if (item != lastItem) {
          tgs.append("\n");
        }
      }
    }
    tgs.newLine();
    {
      Iterable<SNode> collection = SLinkOperations.getChildren(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0x6d5f556878454ac1L, 0xba976d57e4d58942L, 0x3c2a1b6d4a4685daL, 0x3c2a1b6d4a468611L, "signalTransitions"));
      final SNode lastItem = Sequence.fromIterable(collection).last();
      for (SNode item : collection) {
        tgs.appendNode(item);
        if (item != lastItem) {
          tgs.append("\n");
        }
      }
    }
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
