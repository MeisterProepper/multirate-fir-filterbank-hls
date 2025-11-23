# 2025-11-14T09:37:00.691790500
import vitis

client = vitis.create_client()
client.set_workspace(path="HLS_Multirate")

comp = client.get_component(name="Multirate_v1")
comp.run(operation="SYNTHESIS")

comp.run(operation="PACKAGE")

