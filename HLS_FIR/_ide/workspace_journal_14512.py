# 2026-01-15T23:05:24.965721200
import vitis

client = vitis.create_client()
client.set_workspace(path="HLS_FIR")

vitis.dispose()

