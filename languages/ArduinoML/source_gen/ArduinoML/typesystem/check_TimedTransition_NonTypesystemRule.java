package ArduinoML.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.IErrorReporter;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public class check_TimedTransition_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public check_TimedTransition_NonTypesystemRule() {
  }
  public void applyRule(final SNode timedTransition, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    if (SPropertyOperations.getInteger(timedTransition, MetaAdapterFactory.getProperty(0x6d5f556878454ac1L, 0xba976d57e4d58942L, 0x763d572dd5e42d08L, 0x763d572dd5e42d09L, "delay")) == 0) {
      {
        MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportWarning(timedTransition, "Consider using an signal transition with no condition instead", "r:638203af-c0a7-4b61-9329-109568c09222(ArduinoML.typesystem)", "5990859263325560074", null, errorTarget);
      }
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return MetaAdapterFactory.getConcept(0x6d5f556878454ac1L, 0xba976d57e4d58942L, 0x763d572dd5e42d08L, "ArduinoML.structure.TimedTransition");
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }
}