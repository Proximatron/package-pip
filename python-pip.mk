################################################################################
#
# python-pip
#
################################################################################

PYTHON_PIP_VERSION = 21.0.1
PYTHON_PIP_SOURCE = pip-$(PYTHON_PIP_VERSION).tar.gz
PYTHON_PIP_SITE = https://files.pythonhosted.org/packages/b7/2d/ad02de84a4c9fd3b1958dc9fb72764de1aa2605a9d7e943837be6ad82337
PYTHON_PIP_SETUP_TYPE = setuptools
PYTHON_PIP_LICENSE = MIT
PYTHON_PIP_LICENSE_FILES = LICENSE.txt src\pip\_vendor\cachecontrol\LICENSE.txt src\pip\_vendor\certifi\LICENSE src\pip\_vendor\chardet\LICENSE src\pip\_vendor\colorama\LICENSE.txt src\pip\_vendor\distlib\LICENSE.txt src\pip\_vendor\html5lib\LICENSE src\pip\_vendor\idna\LICENSE.rst src\pip\_vendor\msgpack\COPYING src\pip\_vendor\packaging\LICENSE src\pip\_vendor\pep517\LICENSE src\pip\_vendor\pkg_resources\LICENSE src\pip\_vendor\progress\LICENSE src\pip\_vendor\requests\LICENSE src\pip\_vendor\resolvelib\LICENSE src\pip\_vendor\toml\LICENSE src\pip\_vendor\urllib3\LICENSE.txt src\pip\_vendor\webencodings\LICENSE

$(eval $(python-package))
