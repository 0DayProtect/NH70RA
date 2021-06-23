#lspci -v

00:00.0 Host bridge: Intel Corporation 8th Gen Core Processor Host Bridge/DRAM Registers (rev 07)
	Subsystem: CLEVO/KAPOK Computer 8th Gen Core Processor Host Bridge/DRAM Registers
	Flags: bus master, fast devsel, latency 0, IOMMU group 0
	Capabilities: [e0] Vendor Specific Information: Len=10 <?>
	Kernel driver in use: skl_uncore

00:01.0 PCI bridge: Intel Corporation 6th-10th Gen Core Processor PCIe Controller (x16) (rev 07) (prog-if 00 [Normal decode])
	Flags: bus master, fast devsel, latency 0, IRQ 122, IOMMU group 1
	Bus: primary=00, secondary=01, subordinate=05, sec-latency=0
	I/O behind bridge: 00004000-00004fff [size=4K]
	Memory behind bridge: b3000000-b40fffff [size=17M]
	Prefetchable memory behind bridge: 00000000a0000000-00000000b1ffffff [size=288M]
	Capabilities: [88] Subsystem: CLEVO/KAPOK Computer 6th-9th Gen Core Processor PCIe Controller (x16)
	Capabilities: [80] Power Management version 3
	Capabilities: [90] MSI: Enable+ Count=1/1 Maskable- 64bit-
	Capabilities: [a0] Express Root Port (Slot+), MSI 00
	Capabilities: [100] Virtual Channel
	Capabilities: [140] Root Complex Link
	Capabilities: [d94] Secondary PCI Express
	Kernel driver in use: pcieport

00:02.0 VGA compatible controller: Intel Corporation CoffeeLake-H GT2 [UHD Graphics 630] (prog-if 00 [VGA controller])
	Subsystem: CLEVO/KAPOK Computer UHD Graphics 630 (Mobile)
	Flags: bus master, fast devsel, latency 0, IRQ 145, IOMMU group 2
	Memory at b2000000 (64-bit, non-prefetchable) [size=16M]
	Memory at b8000000 (64-bit, prefetchable) [size=128M]
	I/O ports at 5000 [size=64]
	Expansion ROM at 000c0000 [virtual] [disabled] [size=128K]
	Capabilities: [40] Vendor Specific Information: Len=0c <?>
	Capabilities: [70] Express Root Complex Integrated Endpoint, MSI 00
	Capabilities: [ac] MSI: Enable+ Count=1/1 Maskable- 64bit-
	Capabilities: [d0] Power Management version 2
	Capabilities: [100] Process Address Space ID (PASID)
	Capabilities: [200] Address Translation Service (ATS)
	Capabilities: [300] Page Request Interface (PRI)
	Kernel driver in use: i915
	Kernel modules: i915

00:12.0 Signal processing controller: Intel Corporation Cannon Lake PCH Thermal Controller (rev 10)
	Subsystem: CLEVO/KAPOK Computer Cannon Lake PCH Thermal Controller
	Flags: bus master, fast devsel, latency 0, IRQ 16, IOMMU group 3
	Memory at b4418000 (64-bit, non-prefetchable) [size=4K]
	Capabilities: [50] Power Management version 3
	Capabilities: [80] MSI: Enable- Count=1/1 Maskable- 64bit-
	Kernel driver in use: intel_pch_thermal
	Kernel modules: intel_pch_thermal

00:14.0 USB controller: Intel Corporation Cannon Lake PCH USB 3.1 xHCI Host Controller (rev 10) (prog-if 30 [XHCI])
	Subsystem: CLEVO/KAPOK Computer Cannon Lake PCH USB 3.1 xHCI Host Controller
	Flags: bus master, medium devsel, latency 0, IRQ 130, IOMMU group 4
	Memory at b4400000 (64-bit, non-prefetchable) [size=64K]
	Capabilities: [70] Power Management version 2
	Capabilities: [80] MSI: Enable+ Count=1/8 Maskable- 64bit+
	Capabilities: [90] Vendor Specific Information: Len=14 <?>
	Kernel driver in use: xhci_hcd
	Kernel modules: xhci_pci

00:14.2 RAM memory: Intel Corporation Cannon Lake PCH Shared SRAM (rev 10)
	Subsystem: CLEVO/KAPOK Computer Cannon Lake PCH Shared SRAM
	Flags: bus master, fast devsel, latency 0, IOMMU group 4
	Memory at b4414000 (64-bit, non-prefetchable) [size=8K]
	Memory at b4419000 (64-bit, non-prefetchable) [size=4K]
	Capabilities: [80] Power Management version 3

00:15.0 Serial bus controller [0c80]: Intel Corporation Cannon Lake PCH Serial IO I2C Controller #0 (rev 10)
	Subsystem: CLEVO/KAPOK Computer Cannon Lake PCH Serial IO I2C Controller
	Flags: bus master, fast devsel, latency 0, IRQ 16, IOMMU group 5
	Memory at 9fc00000 (64-bit, non-prefetchable) [virtual] [size=4K]
	Capabilities: [80] Power Management version 3
	Capabilities: [90] Vendor Specific Information: Len=14 <?>
	Kernel driver in use: intel-lpss
	Kernel modules: intel_lpss_pci

00:16.0 Communication controller: Intel Corporation Cannon Lake PCH HECI Controller (rev 10)
	Subsystem: CLEVO/KAPOK Computer Cannon Lake PCH HECI Controller
	Flags: bus master, fast devsel, latency 0, IRQ 146, IOMMU group 6
	Memory at b441b000 (64-bit, non-prefetchable) [size=4K]
	Capabilities: [50] Power Management version 3
	Capabilities: [8c] MSI: Enable+ Count=1/1 Maskable- 64bit+
	Capabilities: [a4] Vendor Specific Information: Len=14 <?>
	Kernel driver in use: mei_me
	Kernel modules: mei_me

00:17.0 SATA controller: Intel Corporation Cannon Lake Mobile PCH SATA AHCI Controller (rev 10) (prog-if 01 [AHCI 1.0])
	Subsystem: CLEVO/KAPOK Computer Cannon Lake Mobile PCH SATA AHCI Controller
	Flags: bus master, 66MHz, medium devsel, latency 0, IRQ 129, IOMMU group 7
	Memory at b4416000 (32-bit, non-prefetchable) [size=8K]
	Memory at b441f000 (32-bit, non-prefetchable) [size=256]
	I/O ports at 5080 [size=8]
	I/O ports at 5088 [size=4]
	I/O ports at 5060 [size=32]
	Memory at b441e000 (32-bit, non-prefetchable) [size=2K]
	Capabilities: [80] MSI: Enable+ Count=1/1 Maskable- 64bit-
	Capabilities: [70] Power Management version 3
	Capabilities: [a8] SATA HBA v1.0
	Kernel driver in use: ahci
	Kernel modules: ahci

00:1b.0 PCI bridge: Intel Corporation Cannon Lake PCH PCI Express Root Port #21 (rev f0) (prog-if 00 [Normal decode])
	Flags: bus master, fast devsel, latency 0, IRQ 123, IOMMU group 8
	Bus: primary=00, secondary=06, subordinate=06, sec-latency=0
	I/O behind bridge: [disabled]
	Memory behind bridge: b4300000-b43fffff [size=1M]
	Prefetchable memory behind bridge: [disabled]
	Capabilities: [40] Express Root Port (Slot+), MSI 00
	Capabilities: [80] MSI: Enable+ Count=1/1 Maskable- 64bit-
	Capabilities: [90] Subsystem: Device 0000:0000
	Capabilities: [a0] Power Management version 3
	Capabilities: [100] Advanced Error Reporting
	Capabilities: [140] Access Control Services
	Capabilities: [150] Precision Time Measurement
	Capabilities: [220] Secondary PCI Express
	Capabilities: [250] Downstream Port Containment
	Kernel driver in use: pcieport

00:1d.0 PCI bridge: Intel Corporation Cannon Lake PCH PCI Express Root Port #9 (rev f0) (prog-if 00 [Normal decode])
	Flags: bus master, fast devsel, latency 0, IRQ 124, IOMMU group 9
	Bus: primary=00, secondary=07, subordinate=07, sec-latency=0
	I/O behind bridge: 00006000-00006fff [size=4K]
	Memory behind bridge: 9f800000-9f9fffff [size=2M]
	Prefetchable memory behind bridge: 000000009fa00000-000000009fbfffff [size=2M]
	Capabilities: [40] Express Root Port (Slot+), MSI 00
	Capabilities: [80] MSI: Enable+ Count=1/1 Maskable- 64bit-
	Capabilities: [90] Subsystem: CLEVO/KAPOK Computer Cannon Lake PCH PCI Express Root Port
	Capabilities: [a0] Power Management version 3
	Kernel driver in use: pcieport

00:1d.6 PCI bridge: Intel Corporation Cannon Lake PCH PCI Express Root Port #15 (rev f0) (prog-if 00 [Normal decode])
	Flags: bus master, fast devsel, latency 0, IRQ 125, IOMMU group 10
	Bus: primary=00, secondary=08, subordinate=08, sec-latency=0
	I/O behind bridge: 00003000-00003fff [size=4K]
	Memory behind bridge: b4200000-b42fffff [size=1M]
	Prefetchable memory behind bridge: [disabled]
	Capabilities: [40] Express Root Port (Slot-), MSI 00
	Capabilities: [80] MSI: Enable+ Count=1/1 Maskable- 64bit-
	Capabilities: [90] Subsystem: CLEVO/KAPOK Computer Cannon Lake PCH PCI Express Root Port
	Capabilities: [a0] Power Management version 3
	Capabilities: [100] Null
	Capabilities: [140] Access Control Services
	Capabilities: [150] Precision Time Measurement
	Capabilities: [220] Secondary PCI Express
	Capabilities: [250] Downstream Port Containment
	Kernel driver in use: pcieport

00:1f.0 ISA bridge: Intel Corporation HM470 Chipset LPC/eSPI Controller (rev 10)
	Subsystem: CLEVO/KAPOK Computer HM470 Chipset LPC/eSPI Controller
	Flags: bus master, medium devsel, latency 0, IOMMU group 11

00:1f.3 Audio device: Intel Corporation Cannon Lake PCH cAVS (rev 10)
	Subsystem: CLEVO/KAPOK Computer Cannon Lake PCH cAVS
	Flags: bus master, fast devsel, latency 32, IRQ 147, IOMMU group 11
	Memory at b4410000 (64-bit, non-prefetchable) [size=16K]
	Memory at b4100000 (64-bit, non-prefetchable) [size=1M]
	Capabilities: [50] Power Management version 3
	Capabilities: [80] Vendor Specific Information: Len=14 <?>
	Capabilities: [60] MSI: Enable+ Count=1/1 Maskable- 64bit+
	Kernel driver in use: snd_hda_intel
	Kernel modules: snd_hda_intel, snd_soc_skl, snd_sof_pci

00:1f.4 SMBus: Intel Corporation Cannon Lake PCH SMBus Controller (rev 10)
	Subsystem: CLEVO/KAPOK Computer Cannon Lake PCH SMBus Controller
	Flags: medium devsel, IRQ 16, IOMMU group 11
	Memory at b441c000 (64-bit, non-prefetchable) [size=256]
	I/O ports at 5040 [size=32]
	Kernel driver in use: i801_smbus
	Kernel modules: i2c_i801

00:1f.5 Serial bus controller [0c80]: Intel Corporation Cannon Lake PCH SPI Controller (rev 10)
	Subsystem: CLEVO/KAPOK Computer Cannon Lake PCH SPI Controller
	Flags: bus master, fast devsel, latency 0, IOMMU group 11
	Memory at fe010000 (32-bit, non-prefetchable) [size=4K]

01:00.0 VGA compatible controller: NVIDIA Corporation TU117M [GeForce GTX 1650 Mobile / Max-Q] (rev a1) (prog-if 00 [VGA controller])
	Subsystem: CLEVO/KAPOK Computer TU117M [GeForce GTX 1650 Mobile / Max-Q]
	Flags: bus master, fast devsel, latency 0, IRQ 144, IOMMU group 1
	Memory at b3000000 (32-bit, non-prefetchable) [size=16M]
	Memory at a0000000 (64-bit, prefetchable) [size=256M]
	Memory at b0000000 (64-bit, prefetchable) [size=32M]
	I/O ports at 4000 [size=128]
	Expansion ROM at b4080000 [disabled] [size=512K]
	Capabilities: [60] Power Management version 3
	Capabilities: [68] MSI: Enable+ Count=1/1 Maskable- 64bit+
	Capabilities: [78] Express Legacy Endpoint, MSI 00
	Capabilities: [100] Virtual Channel
	Capabilities: [250] Latency Tolerance Reporting
	Capabilities: [258] L1 PM Substates
	Capabilities: [128] Power Budgeting <?>
	Capabilities: [420] Advanced Error Reporting
	Capabilities: [600] Vendor Specific Information: ID=0001 Rev=1 Len=024 <?>
	Capabilities: [900] Secondary PCI Express
	Capabilities: [bb0] Physical Resizable BAR
	Kernel driver in use: nouveau
	Kernel modules: nouveau, nvidia_current_drm, nvidia_current

01:00.1 Audio device: NVIDIA Corporation Device 10fa (rev a1)
	Subsystem: NVIDIA Corporation Device 0000
	Flags: bus master, fast devsel, latency 0, IRQ 17, IOMMU group 1
	Memory at b4000000 (32-bit, non-prefetchable) [size=16K]
	Capabilities: [60] Power Management version 3
	Capabilities: [68] MSI: Enable- Count=1/1 Maskable- 64bit+
	Capabilities: [78] Express Endpoint, MSI 00
	Capabilities: [100] Advanced Error Reporting
	Kernel driver in use: snd_hda_intel
	Kernel modules: snd_hda_intel

06:00.0 Non-Volatile memory controller: Samsung Electronics Co Ltd NVMe SSD Controller SM981/PM981/PM983 (prog-if 02 [NVM Express])
	Subsystem: Samsung Electronics Co Ltd NVMe SSD Controller SM981/PM981/PM983
	Flags: bus master, fast devsel, latency 0, IRQ 16, NUMA node 0, IOMMU group 12
	Memory at b4300000 (64-bit, non-prefetchable) [size=16K]
	Capabilities: [40] Power Management version 3
	Capabilities: [50] MSI: Enable- Count=1/1 Maskable- 64bit+
	Capabilities: [70] Express Endpoint, MSI 00
	Capabilities: [b0] MSI-X: Enable+ Count=33 Masked-
	Capabilities: [100] Advanced Error Reporting
	Capabilities: [148] Device Serial Number 00-00-00-00-00-00-00-00
	Capabilities: [158] Power Budgeting <?>
	Capabilities: [168] Secondary PCI Express
	Capabilities: [188] Latency Tolerance Reporting
	Capabilities: [190] L1 PM Substates
	Kernel driver in use: nvme
	Kernel modules: nvme

08:00.0 Unassigned class [ff00]: Realtek Semiconductor Co., Ltd. RTL8411B PCI Express Card Reader (rev 01)
	Subsystem: CLEVO/KAPOK Computer RTL8411B PCI Express Card Reader
	Flags: bus master, fast devsel, latency 0, IRQ 126, IOMMU group 13
	Memory at b4205000 (32-bit, non-prefetchable) [size=4K]
	Expansion ROM at b4210000 [disabled] [size=64K]
	Capabilities: [40] Power Management version 3
	Capabilities: [50] MSI: Enable+ Count=1/1 Maskable- 64bit+
	Capabilities: [70] Express Endpoint, MSI 00
	Capabilities: [b0] MSI-X: Enable- Count=1 Masked-
	Capabilities: [d0] Vital Product Data
	Capabilities: [100] Advanced Error Reporting
	Capabilities: [140] Virtual Channel
	Capabilities: [160] Device Serial Number 00-00-00-00-00-00-00-00
	Capabilities: [170] Latency Tolerance Reporting
	Capabilities: [178] L1 PM Substates
	Kernel driver in use: rtsx_pci
	Kernel modules: rtsx_pci

08:00.1 Ethernet controller: Realtek Semiconductor Co., Ltd. RTL8111/8168/8411 PCI Express Gigabit Ethernet Controller (rev 12)
	Subsystem: CLEVO/KAPOK Computer RTL8111/8168/8411 PCI Express Gigabit Ethernet Controller
	Flags: bus master, fast devsel, latency 0, IRQ 18, IOMMU group 13
	I/O ports at 3000 [size=256]
	Memory at b4204000 (64-bit, non-prefetchable) [size=4K]
	Memory at b4200000 (64-bit, non-prefetchable) [size=16K]
	Capabilities: [40] Power Management version 3
	Capabilities: [50] MSI: Enable- Count=1/1 Maskable- 64bit+
	Capabilities: [70] Express Endpoint, MSI 01
	Capabilities: [b0] MSI-X: Enable+ Count=4 Masked-
	Capabilities: [d0] Vital Product Data
	Capabilities: [100] Advanced Error Reporting
	Capabilities: [160] Device Serial Number 01-00-00-00-68-4c-e0-00
	Capabilities: [170] Latency Tolerance Reporting
	Capabilities: [178] L1 PM Substates
	Kernel driver in use: r8169
	Kernel modules: r8169

