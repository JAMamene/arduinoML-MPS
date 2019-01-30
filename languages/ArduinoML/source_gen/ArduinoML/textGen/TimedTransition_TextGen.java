package ArduinoML.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import ArduinoML.behavior.Reachable__BehaviorDescriptor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;

public class TimedTransition_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.append("timerId = timer.setTimeout(");
    tgs.append(String.valueOf(SPropertyOperations.getInteger(ctx.getPrimaryInput(), MetaAdapterFactory.getProperty(0x6d5f556878454ac1L, 0xba976d57e4d58942L, 0x763d572dd5e42d08L, 0x763d572dd5e42d09L, "delay"))));
    tgs.append(", ");
    tgs.append(Reachable__BehaviorDescriptor.getEditorName_id4BNFDI8rF5p.invoke(SLinkOperations.getTarget(ctx.getPrimaryInput(), MetaAdapterFactory.getReferenceLink(0x6d5f556878454ac1L, 0xba976d57e4d58942L, 0x3c2a1b6d4a468605L, 0x3c2a1b6d4a468606L, "next"))));
    tgs.append(");");
  }
}
