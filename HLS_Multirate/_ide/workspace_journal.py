# 2025-11-23T23:43:53.403364200
import vitis

client = vitis.create_client()
client.set_workspace(path="HLS_Multirate")

comp = client.get_component(name="FIR_Halfband_v1")
comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

comp = client.clone_component(name="FIR_Halfband_v1",new_name="FIR_Halfband_v2")

client.delete_component(name="FIR_Cascade_HLS")

