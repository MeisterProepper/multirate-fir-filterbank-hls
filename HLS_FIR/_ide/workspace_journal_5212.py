# 2025-11-13T23:09:05.026083400
import vitis

client = vitis.create_client()
client.set_workspace(path="HLS_FIR")

comp = client.get_component(name="Direct_FIR_DSP_HLS")
comp.run(operation="SYNTHESIS")

comp.run(operation="PACKAGE")

vitis.dispose()

