<h1 align="center">
  <img src="images/logo.jpg" alt="QXmlEdit Logo">
  <br />
  <a href="http://qxmledit.org/">QXmlEdit</a>
</h1>

<p align="center"><b>This is the snap for <a href="http://qxmledit.org/">QXmlEdit</a></b>, <i>"QXmlEdit is a simple XML editor based on Qt libraries."</i>. It works on Ubuntu, Fedora, Debian, and other major Linux
distributions.</p>


<p align="center">
<a href="https://build.snapcraft.io/user/frederickjh/qxmledit"><img src="https://build.snapcraft.io/badge/frederickjh/qxmledit.svg" alt="Snap Status"></a>
</p>

# Current Status of this todo list
**After getting to the point on this project to snap QXmlEdit in the todo list to the tasks to hand over the project both the Snapcrafters and the QXmlEdit maintainers declined to take over the maintainership of the QXmlEdit snap. I will continue to maintain it as long as I can.  This todo list file originally forked from Snapcrafters is here for historic reason. Previously it was the README.md in this repository.**

**Let this be a warning that if you snap programs there is a good chance that you will end up being the maintainer for the snap in the end.**

Frederick Henderson

## Install

    sudo snap install qxmledit

([Don't have snapd installed?](https://snapcraft.io/docs/core/install))


![QXmlEdit](images/qxmledit-screenshot-800.png?raw=true "QXmlEdit")

## Remaining tasks

Snapcrafters ([join us](https://forum.snapcraft.io/t/join-snapcrafters/1325)) 
are working to land snap install documentation and
the [snapcraft.yaml](https://github.com/snapcrafters/fork-and-rename-me/blob/master/snap/snapcraft.yaml)
upstream so [QXmlEdit](http://qxmledit.org/) can authoritatively publish future releases.

  - [x] Fork the [Snapcrafters template](https://github.com/snapcrafters/fork-and-rename-me) repository to your own GitHub account.
    - If you have already forked the Snapcrafter template to your account and want to create another snap, you'll need to use GitHub's [Import repository](https://github.com/new/import) feature because you can only fork a repository once.
  - [x] Rename the forked Snapcrafters template repository
  - [x] Update the description of the repository
  - [x] Update logos and references to `[Project]` and `[my-snap-name]`
  - [x] Create a snap that runs in `devmode`
  - [x] Register the snap in the store, **using the preferred upstream name**
  - [x] Add a screenshot to this `README.md`
  - [x] Publish the `devmode` snap in the Snap store edge channel
  - [x] Add install instructions to this `README.md`
  - [x] Update snap store metadata, icons and screenshots
  - [x] Convert the snap to `strict` confinement, or `classic` confinement if it qualifies
  - [x] Publish the confined snap in the Snap store beta channel
  - [x] Update the install instructions in this `README.md`
  - [x] Post a call for testing on the [Snapcraft Forum](https://forum.snapcraft.io) - [link](https://forum.snapcraft.io/t/call-for-testing-qxmledit/7087)
  - [x] Make a post in the [Snapcraft Forum](https://forum.snapcraft.io) asking for a transfer of the snap name from you to snapcrafters - [link](https://forum.snapcraft.io/t/asking-for-a-transfer-of-the-qxmledit-from-frederickjh-qxmledit-to-snapcrafters/8571)
  - ~~[x] Ask a [Snapcrafters admin](https://github.com/orgs/snapcrafters/people?query=%20role%3Aowner) to fork your repo into github.com/snapcrafters, and configure the repo for automatic publishing into edge on commit~~ Appears to have been denied, and we are on our own.
  - [x] Add the provided Snapcraft build badge to this `README.md`
  - [x] Publish the snap in the Snap store stable channel
  - [x] Update the install instructions in this `README.md`
  - [x] Post an announcement in the [Snapcraft Forum](https://forum.snapcraft.io) - [link](https://forum.snapcraft.io/t/qxmledit-published-in-snap-store-stable-channel/10009)
  - [x] Submit a pull request or patch upstream that adds snap install documentation - [link](https://github.com/lbellonda/qxmledit/issues/59)
  - [x] Submit a pull request or patch upstream that adds the `snapcraft.yaml` and any required assets/launchers - [link](https://github.com/lbellonda/qxmledit/pull/60)
  - [x] Add upstream contact information to the `README.md`  
  - If upstream accept the PR:
    - [ ] Request upstream create a Snap store account
    - [ ] Contact the Snap Advocacy team to request the snap be transferred to upstream
  - [ ] Ask the Snap Advocacy team to celebrate the snap - [link]()

If you have any questions, [post in the Snapcraft forum](https://forum.snapcraft.io).

## The Snapcrafters

| [![frederickjh](https://avatars3.githubusercontent.com/u/864159?s=128&v=4)](https://github.com/frederickjh/) |
| :---: |
| [Frederick Henderson](https://github.com/frederickjh/) |

## Upstream - QXmlEdit

| [![lbellonda](https://avatars0.githubusercontent.com/u/11491048?s=400&v=4)](https://github.com/lbellonda) |
| :---: |
| [Luca Bellonda](https://github.com/lbellonda) |
