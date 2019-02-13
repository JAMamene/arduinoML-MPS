package ArduinoML.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.behaviour.api.BehaviorRegistry;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import jetbrains.mps.core.aspects.behaviour.SMethodBuilder;
import jetbrains.mps.core.aspects.behaviour.SJavaCompoundTypeImpl;
import jetbrains.mps.core.aspects.behaviour.SModifiersImpl;
import jetbrains.mps.core.aspects.behaviour.AccessPrivileges;
import java.util.List;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.baseLanguage.closures.runtime.Wrappers;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.IVisitor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public final class Reachable__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x6d5f556878454ac1L, 0xba976d57e4d58942L, 0x49f3ae9b886ce6d0L, "ArduinoML.structure.Reachable");
  private static final BehaviorRegistry REGISTRY = ConceptRegistry.getInstance().getBehaviorRegistry();

  public static final SMethod<String> serialPrint_id6IgltWAZkFK = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("serialPrint").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("6IgltWAZkFK").registry(REGISTRY).build();
  public static final SMethod<String> getEditorName_id4BNFDI8rF5p = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("getEditorName").modifiers(SModifiersImpl.create(12, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("4BNFDI8rF5p").registry(REGISTRY).build();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(serialPrint_id6IgltWAZkFK, getEditorName_id4BNFDI8rF5p);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static String serialPrint_id6IgltWAZkFK(@NotNull SNode __thisNode__) {
    final Wrappers._T<String> tmp = new Wrappers._T<String>("");
    ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, MetaAdapterFactory.getContainmentLink(0x6d5f556878454ac1L, 0xba976d57e4d58942L, 0x49f3ae9b886ce6d0L, 0x3c2a1b6d4a468603L, "actions"))).visitAll(new IVisitor<SNode>() {
      public void visit(SNode it) {
        if (SPropertyOperations.getBoolean(SLinkOperations.getTarget(it, MetaAdapterFactory.getReferenceLink(0x6d5f556878454ac1L, 0xba976d57e4d58942L, 0x3c2a1b6d4a4685faL, 0x3c2a1b6d4a468601L, "actuator")), MetaAdapterFactory.getProperty(0x6d5f556878454ac1L, 0xba976d57e4d58942L, 0x3c2a1b6d4a4685e1L, 0x35ee97acc8ff7c9L, "watch"))) {
          if (!("".equals(tmp.value))) {
            tmp.value += " + ";
          }
          tmp.value += "String(\" ";
          tmp.value += SPropertyOperations.getString(SLinkOperations.getTarget(it, MetaAdapterFactory.getReferenceLink(0x6d5f556878454ac1L, 0xba976d57e4d58942L, 0x3c2a1b6d4a4685faL, 0x3c2a1b6d4a468601L, "actuator")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")) + " " + ((SPropertyOperations.getString(it, MetaAdapterFactory.getProperty(0x6d5f556878454ac1L, 0xba976d57e4d58942L, 0x3c2a1b6d4a4685faL, 0x3c2a1b6d4a4685fdL, "value")) == "LOW" ? 0 : 1)) + " \")";
        }
      }
    });
    SNode app = (__thisNode__ instanceof SNode ? ((SNode) SNodeOperations.getParent(SNodeOperations.getParent(__thisNode__))) : ((SNode) SNodeOperations.getParent(__thisNode__)));
    ListSequence.fromList(SLinkOperations.getChildren(app, MetaAdapterFactory.getContainmentLink(0x6d5f556878454ac1L, 0xba976d57e4d58942L, 0x3c2a1b6d4a4685d7L, 0x3c2a1b6d4a4685e8L, "bricks"))).visitAll(new IVisitor<SNode>() {
      public void visit(SNode it) {
        if (SPropertyOperations.getBoolean(it, MetaAdapterFactory.getProperty(0x6d5f556878454ac1L, 0xba976d57e4d58942L, 0x3c2a1b6d4a4685e1L, 0x35ee97acc8ff7c9L, "watch"))) {
          SAbstractConcept cncpt = SNodeOperations.getConcept(it);
          switch (conceptIndex.index(cncpt)) {
            case 0:
              if (true) {
              }
              break;
            default:
              boolean noneMatched = true;
              if (noneMatched && SConceptOperations.isSubConceptOf(cncpt, MetaAdapterFactory.getConcept(0x6d5f556878454ac1L, 0xba976d57e4d58942L, 0x3c2a1b6d4a4685f3L, "ArduinoML.structure.Sensor"))) {
                noneMatched = false;
                if (!("".equals(tmp.value))) {
                  tmp.value += " + ";
                }
                SAbstractConcept cncpt1 = SNodeOperations.getConcept(it);
                switch (conceptIndex1.index(cncpt1)) {
                  case 0:
                    if (true) {
                      SNode sensor = ((SNode) it);
                      tmp.value += "String(\" ";
                      tmp.value += SPropertyOperations.getString(sensor, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")) + " \") + String(analogRead(" + Brick__BehaviorDescriptor.getEditorName_id2tBpSqvfOzW.invoke(sensor) + "))";
                    }
                    break;
                  case 1:
                    if (true) {
                      SNode sensor = ((SNode) it);
                      tmp.value += "String(\" ";
                      tmp.value += SPropertyOperations.getString(sensor, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")) + " \") + String(digitalRead(" + Brick__BehaviorDescriptor.getEditorName_id2tBpSqvfOzW.invoke(sensor) + "))";
                    }
                    break;
                  default:
                }
              }
          }

        }
      }
    });
    return tmp.value;
  }

  /*package*/ Reachable__BehaviorDescriptor() {
    super(REGISTRY);
  }

  @Override
  protected void initNode(@NotNull SNode node, @NotNull SConstructor constructor, @Nullable Object[] parameters) {
    ___init___(node);
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SNode node, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      case 0:
        return (T) ((String) serialPrint_id6IgltWAZkFK(node));
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SAbstractConcept concept, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @NotNull
  @Override
  public List<SMethod<?>> getDeclaredMethods() {
    return BH_METHODS;
  }

  @NotNull
  @Override
  public SAbstractConcept getConcept() {
    return CONCEPT;
  }
  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x6d5f556878454ac1L, 0xba976d57e4d58942L, 0x3c2a1b6d4a4685f4L)).seal();
  private static final ConceptSwitchIndex conceptIndex1 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x6d5f556878454ac1L, 0xba976d57e4d58942L, 0x6b9055df271951bbL), MetaIdFactory.conceptId(0x6d5f556878454ac1L, 0xba976d57e4d58942L, 0x6b9055df27195156L)).seal();
}
