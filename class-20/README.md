# Terraform

- Infrastructure as Code
  - Infrastructure provisioning tools
    - aws cloud formation
    - azure biceps
    - terraform
  - Configuration managmenent tools
    - ansible
    - puppet
    - chef
  - Server templating tools
    - vagrant
      - oracle virtualbox - hypervaisor
    - docker

- declartive coding - just mention end result and not the buisness logic to achive what is required

- terraform commands
  - terraform init
    - download modules
    - put a lock on version (terraform is not backward compatible)
  - terraform plan
    - analyse and show the desired changes
  - terraform apply
    - apply the above shown changes
  - terraform destroy
    - delete everything (state file is the sot)
