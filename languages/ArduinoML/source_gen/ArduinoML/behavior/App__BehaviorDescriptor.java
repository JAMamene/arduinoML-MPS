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
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public final class App__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x6d5f556878454ac1L, 0xba976d57e4d58942L, 0x3c2a1b6d4a4685d7L, "ArduinoML.structure.App");
  private static final BehaviorRegistry REGISTRY = ConceptRegistry.getInstance().getBehaviorRegistry();

  public static final SMethod<String> initMonitor_id6IgltWBu7X1 = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("initMonitor").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("6IgltWBu7X1").registry(REGISTRY).build();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(initMonitor_id6IgltWBu7X1);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static String initMonitor_id6IgltWBu7X1(@NotNull SNode __thisNode__) {
    // {ALL_BRICKS: ["buzzer", "led", "button", "analog"], 
    // ALL_MODES: {"default": ["on", "off", "s3"],}, 
    // ANALOG_SENSORS: {"analog": "0 10"},DEFAULT_STATE: "off",DEFAULT_MODE: "default"} 
    String json = "{\\\"ALL_BRICKS\\\": ";
    final Wrappers._T<String> bricks = new Wrappers._T<String>("");
    final Wrappers._T<String> analogSensors = new Wrappers._T<String>("");
    ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, MetaAdapterFactory.getContainmentLink(0x6d5f556878454ac1L, 0xba976d57e4d58942L, 0x3c2a1b6d4a4685d7L, 0x3c2a1b6d4a4685e8L, "bricks"))).visitAll(new IVisitor<SNode>() {
      public void visit(SNode it) {
        if (SPropertyOperations.getBoolean(it, MetaAdapterFactory.getProperty(0x6d5f556878454ac1L, 0xba976d57e4d58942L, 0x3c2a1b6d4a4685e1L, 0x35ee97acc8ff7c9L, "watch"))) {
          if (!("".equals(bricks.value))) {
            bricks.value += ", ";
          }
          SAbstractConcept cncpt = SNodeOperations.getConcept(it);
          switch (conceptIndex.index(cncpt)) {
            case 0:
              if (true) {
                if (!("".equals(analogSensors.value))) {
                  analogSensors.value += ",";
                }
                bricks.value += "\\\"" + SPropertyOperations.getString(it, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")) + "\\\"";
                analogSensors.value += "\\\"" + SPropertyOperations.getString(it, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")) + "\\\" : \\\"0 1024\\\"";
              }
              break;
            default:
              bricks.value += "\\\"" + SPropertyOperations.getString(it, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")) + "\\\"";
          }

        }
      }
    });
    json += "[" + bricks.value + "], \\\"ALL_MODES\\\": ";
    final Wrappers._T<String> modes = new Wrappers._T<String>("");
    ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, MetaAdapterFactory.getContainmentLink(0x6d5f556878454ac1L, 0xba976d57e4d58942L, 0x3c2a1b6d4a4685d7L, 0x49f3ae9b88638732L, "modes"))).visitAll(new IVisitor<SNode>() {
      public void visit(SNode it) {
        if (!("".equals(modes.value))) {
          modes.value += ",";
        }
        modes.value += "\\\"" + SPropertyOperations.getString(it, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")) + "\\\" : ";
        final Wrappers._T<String> states = new Wrappers._T<String>("");
        ListSequence.fromList(SLinkOperations.getChildren(it, MetaAdapterFactory.getContainmentLink(0x6d5f556878454ac1L, 0xba976d57e4d58942L, 0x49f3ae9b88635758L, 0x49f3ae9b88671f25L, "states"))).visitAll(new IVisitor<SNode>() {
          public void visit(SNode it) {
            if (!("".equals(states.value))) {
              states.value += ",";
            }
            states.value += "\\\"" + SPropertyOperations.getString(it, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")) + "\\\"";
          }
        });
        modes.value += "[" + states.value + "]";
      }
    });
    json += "{" + modes.value + "}, \\\"ANALOG_SENSORS\\\": {" + analogSensors.value + "}";
    json += ",\\\"DEFAULT_STATE\\\" : \\\"" + SPropertyOperations.getString(SLinkOperations.getTarget(__thisNode__, MetaAdapterFactory.getReferenceLink(0x6d5f556878454ac1L, 0xba976d57e4d58942L, 0x3c2a1b6d4a4685d7L, 0x3c2a1b6d4a4685edL, "initial")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")) + "\\\", \\\"DEFAULT_MODE\\\": \\\"" + SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(__thisNode__, MetaAdapterFactory.getReferenceLink(0x6d5f556878454ac1L, 0xba976d57e4d58942L, 0x3c2a1b6d4a4685d7L, 0x3c2a1b6d4a4685edL, "initial")), MetaAdapterFactory.getReferenceLink(0x6d5f556878454ac1L, 0xba976d57e4d58942L, 0x49f3ae9b88635758L, 0x49f3ae9b8863577eL, "initial")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")) + "\\\"}";

    return json;
  }

  /*package*/ App__BehaviorDescriptor() {
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
        return (T) ((String) initMonitor_id6IgltWBu7X1(node));
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
  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x6d5f556878454ac1L, 0xba976d57e4d58942L, 0x6b9055df271951bbL)).seal();
}