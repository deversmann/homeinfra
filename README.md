# Home Infrastructure

Migrating here to new infra project.  Original homelab notes below for now

---

This is my repository for my Homelab escapades.  For now, it's mostly for me to store/backup stuff and keep some notes.  Maybe it'll become useful for teaching and learning for others eventually.

### Current Services:
*Strikethru items are temporarily decommissioned due to hardware crash*
- RHEL Box with KVM, Podman and Cockpit
- Crafty with 3 Minecraft servers
- ~~PiHole~~
- ~~Uptime Kuma~~
- VPS with WireGuard Tunnel
- ~~Postgresql db (maybe switching to MariaDB or a db install per app in containers or pods)~~
- ~~Semaphore (testing still)~~
- ~~Homepage dashboard~~
- TrueNAS

### Planned Services:
- Redundant PiHole
- Reverse Proxy (Nginx Proxy Manager probably)
- Gitea (maybe with clones/backups of my GitHub repos)

### Setup Notes:
[Moved here](docs/overview.md)

### ToDos
- [ ] set up alerts in Uptime-Kuma
- [ ] build ansible roles and playbooks
  - [ ] setup
  - [ ] startup
  - [ ] shutdown
  - [ ] backup
- [ ] Build lab diagram
- [ ] podman secrets for passwords
- [ ] Internal DNS (including actual domain)

---

### References
- Linux Hardening
  - https://www.digitalocean.com/community/tutorials/how-to-harden-openssh-on-ubuntu-18-04
  - https://medium.com/@jasonrigden/hardening-ssh-1bcb99cd4cef
  - https://github.com/imthenachoman/How-To-Secure-A-Linux-Server
  - https://github.com/moltenbit/How-To-Secure-A-Linux-Server-With-Ansible/blob/main/roles/ssh/handlers/main.yml
- Crafty
  - https://wiki.craftycontrol.com/en/4/docs/API%20V2
- Wireguard
  - https://www.procustodibus.com/blog/2022/09/wireguard-port-forward-from-internet/
  - https://github.com/mochman/Bypass_CGNAT
  - https://serverfault.com/questions/1101002/wireguard-client-addition-without-restart
  - https://www.redhat.com/sysadmin/podman-kubernetes-secrets
- Container/Quadlet
  - https://crates.io/crates/podlet
  - https://www.redhat.com/sysadmin/multi-container-application-podman-quadlet
  - https://www.jeroenbaten.nl/the-complete-guide-to-setting-up-a-multi-peer-wireguard-vpn/
  - https://avikdas.com/2023/08/23/containerized-services-on-a-home-server.html
  - https://github.com/ygalblum/quadlet-demo/blob/main/playbook.yml
- Apcupsd
  - https://opensource.com/article/21/12/linux-apcupsd
- Backup
  - https://github.com/laurent22/rsync-time-backup
  - http://www.mikerubel.org/computers/rsync_snapshots/
  - https://samuelhewitt.com/blog/2018-06-05-time-machine-style-backups-with-rsync
- Other
  - https://www.homelabrat.com/homelab-diagrams/
  - https://www.linode.com/docs/products/compute/compute-instances/guides/install-a-custom-distribution/
  - https://www.backblaze.com/cloud-storage/landing/ad/use-cases/wasabi?utm_source=google&utm_medium=cpc&utm_campaign=20150674068&utm_content=149632303895&utm_term=wasabi%20backup&hsa_acc=1463643725&hsa_cam=20150674068&hsa_grp=149632303895&hsa_ad=675864703186&hsa_src=g&hsa_tgt=kwd-877439464472&hsa_kw=wasabi%20backup&hsa_mt=p&hsa_net=adwords&hsa_ver=3&gad_source=1&gclid=Cj0KCQiA35urBhDCARIsAOU7Qwljz8ARpxGwn3Mx73TNKEopqhesWzz97fQ7XWqQBKmQacdDeetE-5AaAjAZEALw_wcB
  - https://wasabi.com
  - https://github.com/guysoft/FullPageOS/
  - https://stackoverflow.com/questions/36007060/show-waiting-page-while-server-reboots
  - https://docs.gitea.com/installation/install-with-docker-rootless
  - https://www.redhat.com/sysadmin/data-visualization-grafana-ansible-podman