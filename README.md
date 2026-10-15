About python-abi3-feedstock
===========================

Feedstock license: [BSD-3-Clause](https://github.com/conda-forge/python-abi3-feedstock/blob/main/LICENSE.txt)

Home: https://github.com/conda-forge/python-abi3-feedstock

Package license: MIT

Summary: Support Python ABI3 packages on conda

python-abi3 package can be used for supporting ABI3 packages on
conda-forge. ABI3 supports building a C extension for one specific
CPython version and make it work on any later version.
(freethreading is not supported)
python-abi3t can be used for building abi3t (PEP 803) packages
which work on both GIL and freethreading CPython 3.15 and later.


Current build status
====================


<table><tr>
    <td>All platforms:</td>
    <td>
      <a href="https://github.com/conda-forge/python-abi3-feedstock/actions/workflows/conda-build.yml">
        <img src="https://github.com/conda-forge/python-abi3-feedstock/actions/workflows/conda-build.yml/badge.svg?event=push&branch=main">
      </a>
    </td>
  </tr>
</table>

Current release info
====================

| Name | Downloads | Version | Platforms |
| --- | --- | --- | --- |
| [![Conda Recipe](https://img.shields.io/badge/recipe-__python__abi3__support-green.svg)](https://anaconda.org/conda-forge/_python_abi3_support) | [![Conda Downloads](https://img.shields.io/conda/dn/conda-forge/_python_abi3_support.svg)](https://anaconda.org/conda-forge/_python_abi3_support) | [![Conda Version](https://img.shields.io/conda/vn/conda-forge/_python_abi3_support.svg)](https://anaconda.org/conda-forge/_python_abi3_support) | [![Conda Platforms](https://img.shields.io/conda/pn/conda-forge/_python_abi3_support.svg)](https://anaconda.org/conda-forge/_python_abi3_support) |
| [![Conda Recipe](https://img.shields.io/badge/recipe-__python__abi3t__support-green.svg)](https://anaconda.org/conda-forge/_python_abi3t_support) | [![Conda Downloads](https://img.shields.io/conda/dn/conda-forge/_python_abi3t_support.svg)](https://anaconda.org/conda-forge/_python_abi3t_support) | [![Conda Version](https://img.shields.io/conda/vn/conda-forge/_python_abi3t_support.svg)](https://anaconda.org/conda-forge/_python_abi3t_support) | [![Conda Platforms](https://img.shields.io/conda/pn/conda-forge/_python_abi3t_support.svg)](https://anaconda.org/conda-forge/_python_abi3t_support) |
| [![Conda Recipe](https://img.shields.io/badge/recipe-python--abi3-green.svg)](https://anaconda.org/conda-forge/python-abi3) | [![Conda Downloads](https://img.shields.io/conda/dn/conda-forge/python-abi3.svg)](https://anaconda.org/conda-forge/python-abi3) | [![Conda Version](https://img.shields.io/conda/vn/conda-forge/python-abi3.svg)](https://anaconda.org/conda-forge/python-abi3) | [![Conda Platforms](https://img.shields.io/conda/pn/conda-forge/python-abi3.svg)](https://anaconda.org/conda-forge/python-abi3) |
| [![Conda Recipe](https://img.shields.io/badge/recipe-python--abi3t-green.svg)](https://anaconda.org/conda-forge/python-abi3t) | [![Conda Downloads](https://img.shields.io/conda/dn/conda-forge/python-abi3t.svg)](https://anaconda.org/conda-forge/python-abi3t) | [![Conda Version](https://img.shields.io/conda/vn/conda-forge/python-abi3t.svg)](https://anaconda.org/conda-forge/python-abi3t) | [![Conda Platforms](https://img.shields.io/conda/pn/conda-forge/python-abi3t.svg)](https://anaconda.org/conda-forge/python-abi3t) |

Installing python-abi3
======================

Installing `python-abi3` from the `conda-forge` channel can be achieved by adding `conda-forge` to your channels with:

```
conda config --add channels conda-forge
conda config --set channel_priority strict
```

How to use
----------

<details>
<summary>With conda</summary>

```
conda install _python_abi3_support _python_abi3t_support python-abi3 python-abi3t
```

</details>

<details>
<summary>With mamba</summary>

```
mamba install _python_abi3_support _python_abi3t_support python-abi3 python-abi3t
```

</details>

<details>
<summary>With pixi</summary>

```
# for adding to your local project
pixi add _python_abi3_support _python_abi3t_support python-abi3 python-abi3t
# for installing globally
pixi global install _python_abi3_support _python_abi3t_support python-abi3 python-abi3t
```

</details>

Search package versions
-----------------------

It is possible to list all of the versions of `_python_abi3_support` available on your platform:

<details>
<summary>With conda</summary>

```
conda search _python_abi3_support --channel conda-forge
```

</details>

<details>
<summary>With mamba</summary>

```
mamba search _python_abi3_support --channel conda-forge
```

</details>

<details>
<summary>With pixi</summary>

```
pixi search _python_abi3_support --channel conda-forge
```

</details>

<details>
<summary>With mamba repoquery, which may provide more information</summary>

```
# Search all versions available on your platform:
mamba repoquery search _python_abi3_support --channel conda-forge

# List packages depending on `_python_abi3_support`:
mamba repoquery whoneeds _python_abi3_support --channel conda-forge

# List dependencies of `_python_abi3_support`:
mamba repoquery depends _python_abi3_support --channel conda-forge
```

</details>


About conda-forge
=================

[![Powered by
NumFOCUS](https://img.shields.io/badge/powered%20by-NumFOCUS-orange.svg?style=flat&colorA=E1523D&colorB=007D8A)](https://numfocus.org)

conda-forge is a community-led conda channel of installable packages.
In order to provide high-quality builds, the process has been automated into the
conda-forge GitHub organization. The conda-forge organization contains one repository
for each of the installable packages. Such a repository is known as a *feedstock*.

A feedstock is made up of a conda recipe (the instructions on what and how to build
the package) and the necessary configurations for automatic building using freely
available continuous integration services. Thanks to the awesome service provided by
[Azure](https://azure.microsoft.com/en-us/services/devops/), [GitHub](https://github.com/),
[CircleCI](https://circleci.com/), [AppVeyor](https://www.appveyor.com/),
[Drone](https://cloud.drone.io/welcome), and [TravisCI](https://travis-ci.com/)
it is possible to build and upload installable packages to the
[conda-forge](https://anaconda.org/conda-forge) [anaconda.org](https://anaconda.org/)
channel for Linux, Windows and OSX respectively.

To manage the continuous integration and simplify feedstock maintenance,
[conda-smithy](https://github.com/conda-forge/conda-smithy) has been developed.
Using the ``conda-forge.yml`` within this repository, it is possible to re-render all of
this feedstock's supporting files (e.g. the CI configuration files) with ``conda smithy rerender``.

For more information, please check the [conda-forge documentation](https://conda-forge.org/docs/).

Terminology
===========

**feedstock** - the conda recipe (raw material), supporting scripts and CI configuration.

**conda-smithy** - the tool which helps orchestrate the feedstock.
                   Its primary use is in the construction of the CI ``.yml`` files
                   and simplify the management of *many* feedstocks.

**conda-forge** - the place where the feedstock and smithy live and work to
                  produce the finished article (built conda distributions)


Updating python-abi3-feedstock
==============================

If you would like to improve the python-abi3 recipe or build a new
package version, please fork this repository and submit a PR. Upon submission,
your changes will be run on the appropriate platforms to give the reviewer an
opportunity to confirm that the changes result in a successful build. Once
merged, the recipe will be re-built and uploaded automatically to the
`conda-forge` channel, whereupon the built conda packages will be available for
everybody to install and use from the `conda-forge` channel.
Note that all branches in the conda-forge/python-abi3-feedstock are
immediately built and any created packages are uploaded, so PRs should be based
on branches in forks, and branches in the main repository should only be used to
build distinct package versions.

In order to produce a uniquely identifiable distribution:
 * If the version of a package **is not** being increased, please add or increase
   the [``build/number``](https://docs.conda.io/projects/conda-build/en/latest/resources/define-metadata.html#build-number-and-string).
 * If the version of a package **is** being increased, please remember to return
   the [``build/number``](https://docs.conda.io/projects/conda-build/en/latest/resources/define-metadata.html#build-number-and-string)
   back to 0.

Feedstock Maintainers
=====================

* [@isuruf](https://github.com/isuruf/)

