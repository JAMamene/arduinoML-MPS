package ArduinoML.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import ArduinoML.behavior.Reachable__BehaviorDescriptor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class TimedTransition_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    SAbstractConcept cncpt = SNodeOperations.getConcept(SNodeOperations.getParent(ctx.getPrimaryInput()));
    switch (conceptIndex.index(cncpt)) {
      case 0:
        if (true) {
          tgs.append("modeTimer");
        }
        break;
      case 1:
        if (true) {
          tgs.append("stateTimer");
        }
        break;
      default:
    }
    tgs.append("= timer.setTimeout(");
    tgs.append(String.valueOf(SPropertyOperations.getInteger(ctx.getPrimaryInput(), MetaAdapterFactory.getProperty(0x6d5f556878454ac1L, 0xba976d57e4d58942L, 0x763d572dd5e42d08L, 0x763d572dd5e42d09L, "delay"))));
    tgs.append(", ");
    tgs.append(Reachable__BehaviorDescriptor.getEditorName_id4BNFDI8rF5p.invoke(SLinkOperations.getTarget(ctx.getPrimaryInput(), MetaAdapterFactory.getReferenceLink(0x6d5f556878454ac1L, 0xba976d57e4d58942L, 0x3c2a1b6d4a468605L, 0x3c2a1b6d4a468606L, "next"))));
    tgs.append(");");
  }
  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x6d5f556878454ac1L, 0xba976d57e4d58942L, 0x49f3ae9b88635758L), MetaIdFactory.conceptId(0x6d5f556878454ac1L, 0xba976d57e4d58942L, 0x3c2a1b6d4a4685daL)).seal();
}
