# Notes

- How can you tell that two VMs are different?
  - Network stack
    - Different IP addresses
    - Different port ranges
    - Different socket ranges
  - Separate process spaces
  - Separate file systems
  - Distinct hostnames
  - Separate user/group spaces
  - Separate IPC (Inter-process Communication) namespaces(network spaces, process spaces...), including mechanisms like RPC (Remote Procedure Calls)
- A Docker container runs as a process on the host machine, isolated using namespaces and control groups.
- Docker containers are ephemeral:
  - If a container stops or crashes, it is expected to be quickly replaced rather than repaired.
  - Applications should be designed so that containers can be restarted or replaced easily.
- Docker architecture for execution:
  - On Linux (e.g., Ubuntu), Docker interacts directly with the Linux kernel.
  - On Windows and Mac, Docker runs in a virtual machine that hosts a Linux system (using a lightweight hypervisor), and Docker interacts with the Linux kernel inside this VM.
