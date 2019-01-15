package ArduinoML.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.EnumerationDescriptorBase;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import java.util.Arrays;

public class EnumerationDescriptor_SIGNAL extends EnumerationDescriptorBase {

  public EnumerationDescriptor_SIGNAL() {
    super(0x6d5f556878454ac1L, 0xba976d57e4d58942L, 0x3c2a1b6d4a4685f5L, "SIGNAL", "r:248d02e4-0fe5-41e2-9652-fc52d3b7237a(ArduinoML.structure)/4335307747509044725", PrimitiveTypeId.STRING);
  }

  private final EnumerationDescriptor.MemberDescriptor VALUE_LOW_0 = new EnumerationDescriptor.MemberDescriptor("LOW", "low", "r:248d02e4-0fe5-41e2-9652-fc52d3b7237a(ArduinoML.structure)/4335307747509044726", "LOW");
  private final EnumerationDescriptor.MemberDescriptor VALUE_HIGH_0 = new EnumerationDescriptor.MemberDescriptor("HIGH", "high", "r:248d02e4-0fe5-41e2-9652-fc52d3b7237a(ArduinoML.structure)/4335307747509044727", "HIGH");

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getDefault() {
    return VALUE_LOW_0;
  }

  @NotNull
  @Override
  public Collection<EnumerationDescriptor.MemberDescriptor> getMembers() {
    return Arrays.asList(VALUE_LOW_0, VALUE_HIGH_0);
  }

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getMember(@Nullable String string) {
    if (string == null) {
      return null;
    }
    switch (string) {
      case "LOW":
        return VALUE_LOW_0;
      case "HIGH":
        return VALUE_HIGH_0;
    }
    return null;
  }
}
