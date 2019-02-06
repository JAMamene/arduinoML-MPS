package ArduinoML.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.IVisitor;
import ArduinoML.behavior.Brick__BehaviorDescriptor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import ArduinoML.behavior.App__BehaviorDescriptor;
import ArduinoML.behavior.Reachable__BehaviorDescriptor;

public class App_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);

    tgs.append("#include <SimpleTimer.h>");
    tgs.newLine();
    tgs.newLine();

    tgs.append("SimpleTimer timer;");
    tgs.newLine();
    tgs.append("int stateTimer = 0;");
    tgs.newLine();
    tgs.newLine();
    tgs.append("int modeTimer = 1;");
    tgs.newLine();
    tgs.newLine();

    {
      Iterable<SNode> collection = SLinkOperations.getChildren(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0x6d5f556878454ac1L, 0xba976d57e4d58942L, 0x3c2a1b6d4a4685d7L, 0x3c2a1b6d4a4685e8L, "bricks"));
      final SNode lastItem = Sequence.fromIterable(collection).last();
      for (SNode item : collection) {
        tgs.appendNode(item);
        if (item != lastItem) {
          tgs.append("\n");
        }
      }
    }
    tgs.newLine();
    tgs.newLine();

    {
      Iterable<SNode> collection = SLinkOperations.getChildren(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0x6d5f556878454ac1L, 0xba976d57e4d58942L, 0x3c2a1b6d4a4685d7L, 0x49f3ae9b88638732L, "modes"));
      final SNode lastItem = Sequence.fromIterable(collection).last();
      for (SNode item : collection) {
        tgs.appendNode(item);
        if (item != lastItem) {
          tgs.append("\n");
        }
      }
    }
    tgs.newLine();

    tgs.append("void setup() {");
    tgs.newLine();
    tgs.indent();
    ctx.getBuffer().area().increaseIndent();
    tgs.indent();
    tgs.append("Serial.begin(9600);");
    tgs.newLine();
    ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0x6d5f556878454ac1L, 0xba976d57e4d58942L, 0x3c2a1b6d4a4685d7L, 0x3c2a1b6d4a4685e8L, "bricks"))).visitAll(new IVisitor<SNode>() {
      public void visit(SNode it) {
        tgs.indent();
        tgs.append("pinMode(");
        tgs.append(Brick__BehaviorDescriptor.getEditorName_id2tBpSqvfOzW.invoke(it));
        tgs.append(", ");
        if (SNodeOperations.isInstanceOf(it, MetaAdapterFactory.getConcept(0x6d5f556878454ac1L, 0xba976d57e4d58942L, 0x3c2a1b6d4a4685f3L, "ArduinoML.structure.Sensor"))) {
          tgs.append("INPUT");
        }
        if (SNodeOperations.isInstanceOf(it, MetaAdapterFactory.getConcept(0x6d5f556878454ac1L, 0xba976d57e4d58942L, 0x3c2a1b6d4a4685f4L, "ArduinoML.structure.Actuator"))) {
          tgs.append("OUTPUT");
        }
        tgs.append(");");
        tgs.newLine();
      }
    });
    tgs.append("}");
    tgs.newLine();
    tgs.newLine();
    ctx.getBuffer().area().decreaseIndent();

    tgs.append("void loop() {");
    tgs.newLine();
    tgs.indent();
    ctx.getBuffer().area().increaseIndent();
    tgs.indent();
    tgs.append("Serial.println(\"");
    tgs.append(App__BehaviorDescriptor.initMonitor_id6IgltWBu7X1.invoke(ctx.getPrimaryInput()));
    tgs.append("\");");
    tgs.newLine();
    tgs.indent();
    tgs.append(Reachable__BehaviorDescriptor.getEditorName_id4BNFDI8rF5p.invoke(SLinkOperations.getTarget(SLinkOperations.getTarget(ctx.getPrimaryInput(), MetaAdapterFactory.getReferenceLink(0x6d5f556878454ac1L, 0xba976d57e4d58942L, 0x3c2a1b6d4a4685d7L, 0x3c2a1b6d4a4685edL, "initial")), MetaAdapterFactory.getReferenceLink(0x6d5f556878454ac1L, 0xba976d57e4d58942L, 0x49f3ae9b88635758L, 0x49f3ae9b8863577eL, "initial"))));
    tgs.append("();");
    tgs.newLine();
    ctx.getBuffer().area().decreaseIndent();
    tgs.append("}");
    tgs.newLine();
  }
}
