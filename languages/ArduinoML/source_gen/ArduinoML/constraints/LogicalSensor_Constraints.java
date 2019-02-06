package ArduinoML.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.Map;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor;
import java.util.HashMap;
import jetbrains.mps.smodel.runtime.base.BasePropertyConstraintsDescriptor;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;

public class LogicalSensor_Constraints extends BaseConstraintsDescriptor {
  public LogicalSensor_Constraints() {
    super(MetaAdapterFactory.getConcept(0x6d5f556878454ac1L, 0xba976d57e4d58942L, 0x6b9055df27195156L, "ArduinoML.structure.LogicalSensor"));
  }

  @Override
  protected Map<SProperty, PropertyConstraintsDescriptor> getSpecifiedProperties() {
    Map<SProperty, PropertyConstraintsDescriptor> properties = new HashMap<SProperty, PropertyConstraintsDescriptor>();
    properties.put(MetaAdapterFactory.getProperty(0x6d5f556878454ac1L, 0xba976d57e4d58942L, 0x3c2a1b6d4a4685e1L, 0x3c2a1b6d4a4685f1L, "pin"), new BasePropertyConstraintsDescriptor(MetaIdFactory.propId(0x6d5f556878454ac1L, 0xba976d57e4d58942L, 0x3c2a1b6d4a4685e1L, 0x3c2a1b6d4a4685f1L), this) {
      @Override
      public boolean hasOwnValidator() {
        return true;
      }
      @Override
      public boolean validateValue(SNode node, String propertyValue) {
        String propertyName = "pin";
        return (SPropertyOperations.getInteger(propertyValue)) >= 9 && (SPropertyOperations.getInteger(propertyValue)) <= 12;
      }
    });
    return properties;
  }
}
