# Starter-splunk
Installer très rapidement splunk sur une machine virtuelle (serveur unbuntu) avec vagrant.

Vagrant s'appuie sur virtual box pour monter très rapidement des environnements virtuels.

## Pré-requis
* Installer virtual box : https://www.virtualbox.org/
* Installer vagrant : https://www.vagrantup.com/

## Installation

```sh
# importer le dépt
git clone https://github.com/eric-pommereau/starter-splunk
cd starter-splunk

# Créer la VM, télécharger splunk et l'installer
vagrant up
```
## Tests
Dans le navigateur : http://localhost:8000 et hop, à toi de jouer : 

<img src="/img/splunk-login-page.png" width="700">
