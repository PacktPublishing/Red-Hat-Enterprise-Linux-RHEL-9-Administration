# Red Hat Enterprise Linux 9 Administration

<a href="https://www.packtpub.com/product/red-hat-enterprise-linux-9-administration-second-edition/9781803248806"><img src="https://static.packt-cdn.com/products/9781803248806/cover/smaller" alt="Book Name" height="256px" align="right"></a>

This is the code repository for [Red Hat Enterprise Linux 9 Administration](https://www.packtpub.com/product/red-hat-enterprise-linux-9-administration-second-edition/9781803248806), published by Packt.

**A comprehensive Linux system administration guide for RHCSA certification exam candidates**

## What is this book about?

With Red Hat Enterprise Linux 9 becoming the standard for enterprise Linux used from data centers to the cloud, Linux administration skills are in high demand. With this book, you’ll learn how to deploy, access, tweak, and improve enterprise services on any system on any cloud running Red Hat Enterprise Linux 9.
Throughout the book, you’ll get to grips with essential tasks such as configuring and maintaining systems, including software installation, updates, and core services. You’ll also understand how to configure the local storage using partitions and logical volumes, as well as assign and deduplicate storage. You’ll learn how to deploy systems while also making them secure and reliable.

This book covers the following exciting features:

- Become well-versed with the fundamentals of RHEL9—from system deployment to user management
- Secure a system by using SELinux policies and configuring firewall rules
- Understand LVM to manage volumes and maintain VDO deduplication
- Manage a system remotely using SSH and public key authentication
- Get the hang of the boot process and kernel tunable to adjust your systems
- Automate simple tasks using scripts or Ansible Playbooks

If you feel this book is for you, get your [copy](https://www.amazon.com/Enterprise-Linux-Administration-administration-certification-dp-1803248807/dp/1803248807/?tag=rdkn-20) today!

<a href="https://www.packtpub.com/?utm_source=github&utm_medium=banner&utm_campaign=GitHubBanner"><img src="https://raw.githubusercontent.com/PacktPublishing/GitHub/master/GitHub.png" alt="https://www.packtpub.com/" border="5" /></a>

## Instructions and Navigations

All of the code is organized into folders. For example, Chapter03.

The commands will look like the following:

```
[user@rhel-instance ~]$ mkdir mysystemd
[user@rhel-instance ~]$ cp /usr/share/doc/systemd/* mysystemd/
[user@rhel-instance ~]$ cd mysystemd/
[user@rhel-instance mysystemd]$ ls
```

**Following is what you need for this book:**
This book is for Red Hat Enterprise Linux system administrators and Linux system administrators. It’s also a good resource for any IT professional who wants to learn system administration. RHCSA certification candidates will find this book useful in their preparation for the certification exam.

With the following software and hardware list you can run all code files present in the book (Chapters 1-19).

### Software and Hardware List

| Chapter | Software required                                                       | OS required                        |
| ------- | ----------------------------------------------------------------------- | ---------------------------------- |
| 1-19    | Red Hat Enterprise Linux 9, Oracle VM VirtualBox or Any Virtual Machine | Windows, Mac OS X, and Linux (Any) |
| 2       | Google Cloud Platform (GCP)                                             | Windows, Mac OS X, and Linux (Any) |

We also provide a PDF file that has color images of the screenshots/diagrams used in this book. [Click here to download it](https://packt.link/NcDqa).

### Related products <Other books you may enjoy>

- Linux Kernel Debugging [[Packt]](https://www.packtpub.com/product/linux-kernel-debugging/9781801075039) [[Amazon]](https://www.amazon.com/Linux-Kernel-Debugging-techniques-effectively-ebook/dp/B09TTD3358?tag=rdkn-20)

- Windows and Linux Penetration Testing from Scratch - Second Edition [[Packt]](https://www.packtpub.com/product/windows-and-linux-penetration-testing-from-scratch-second-edition/9781801815123) [[Amazon]](https://www.amazon.com/Windows-Linux-Penetration-Testing-Scratch/dp/1801815127?tag=rdkn-20)

## Errata

- Page 92 (Under "We can create our first shell script.."): echo ''hello world!'' _should be_ echo 'hello world!'
- Page 93 (Under "The script will look as follows"):

```sh
#!/bin/bash
PLACE=''world''
echo ''hello $PLACE!''
```

_should be_

```sh
#!/bin/bash
PLACE='world'
echo "hello $PLACE!"
```
- Page 152 (Under "Configuring sudoers"): "Runas_AliasDB = oracle" should be "Runas_Alias DB = oracle"
- Page 173 (Under "Configuring interfaces with nmtui"): "Dynamic Host Routing Protocol" should be "Dynamic Host Configuration Protocol"
- Page 213 : "The preceding command" should be "The following command"
- Page 213 : "yum history undo" should be "dnf history undo"

## Get to Know the Authors

**Pablo Iranzo Gómez**
He is a software engineer who started his Linux exposure while studying physics. He was also involved in LUGs and some projects related to HPC clusters and system administration and consultancy.
Currently, he is a principal software engineer at Red Hat’s TelCo 5G OpenShift management integration department, leveraging his experience in consulting, cloud technical account management, and OpenStack software maintenance in industries such as hotel, retail, airlines, government, Telco, 5G, Partner, and IT – covering system administration and automation, virtualization, PaaS, support, the cloud, and so on. He has a broad understanding of different views, needs, and risks across the industry.
Pablo was born in and lives in Valencia, Spain, with his family.

**Pedro Ibáñez Requena**
He is a software engineer who started his Linux adventure playing with Linux distributions provided on CDs by magazines. He was also involved in LUGs while studying software engineering at Universitat de València.
Currently, he is a principal systems engineer in Red Hat’s Telco 5G field engineering team, focusing on OpenShift, with experience in automation, security, high availability, and databases. His experience was built in industries such as retail, finance, insurance, and Telco. He has been involved in the design, configuration, and deployment of complex IT systems including data storage, networking, monitoring, and PaaS and SaaS systems where he has a broad understanding of different views, needs, and risks across the industry.

**Miguel Pérez Colino**
He is an experienced technology enthusiast with a clear orientation toward IT, free/open source software, and open standards. His career has grown in the IT field with connections in every direction. From user support and teaching; through systems and network administration; to systems engineering, systems architecture, IT strategy definition, and now, as a senior manager for the Tanzu portfolio to bring Kubernetes closer to customers. He loves designing solutions and tools, making them useful and easy to use.

**Scott McCarty**
He is a principal product manager at Red Hat for the container subsystem team, which enables key product capabilities in OpenShift Container Platform and Red Hat Enterprise Linux. His focus areas include container runtimes, tools, and images. Scott is a social media start-up veteran, an e-commerce old-timer, and a weathered government research technologist, with experience across a variety of companies and organizations, from 7-person start-ups to 15,000-employee technology companies. This has culminated in a unique perspective on open-source software development, delivery, and maintenance.

### Download a free PDF

<i>If you have already purchased a print or Kindle version of this book, you can get a DRM-free PDF version at no cost. <br>Simply click on the link to claim your free PDF.</i>

<p align="center"> <a href="https://packt.link/free-ebook/9781803248806">https://packt.link/free-ebook/9781803248806 </a> </p>
