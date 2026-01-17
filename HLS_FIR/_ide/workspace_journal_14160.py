# 2026-01-15T23:14:05.089205300
import vitis

client = vitis.create_client()
client.set_workspace(path="HLS_FIR")

comp = client.clone_component(name="Transposed_FIR_HLS",new_name="Fast_Running_FIR_HLS")

comp = client.get_component(name="Fast_Running_FIR_HLS")
comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

