package ArduinoML.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import ArduinoML.behavior.Brick__BehaviorDescriptor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;

public class Condition_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.append("digitalRead(");
    tgs.append(Brick__BehaviorDescriptor.getEditorName_id2tBpSqvfOzW.invoke(SLinkOperations.getTarget(ctx.getPrimaryInput(), MetaAdapterFactory.getReferenceLink(0x6d5f556878454ac1L, 0xba976d57e4d58942L, 0x7c71bdff0dc570e5L, 0x7c71bdff0dc570e8L, "sensor"))));
    tgs.append(") == ");
    tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), MetaAdapterFactory.getProperty(0x6d5f556878454ac1L, 0xba976d57e4d58942L, 0x7c71bdff0dc570e5L, 0x7c71bdff0dc570e6L, "value")));
    tgs.append(")");
  }
}
