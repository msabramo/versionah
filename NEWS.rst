User-visible changes
====================

.. contents::

0.11.0 - 2012-01-30
-------------------

* Added a basic JSON_ template, useful for handling version data for ``nodejs``
  packages
* Improved developer documentation
* attest_ and  behave_ are now required to run the testsuite

.. _JSON: www.json.org/
.. _attest: http://pypi.python.org/pypi/Attest/
.. _behave: http://pypi.python.org/pypi/behave/

0.10.0 - 2011-03-30
-------------------

* Added a ``h`` template, for writing C header files
* ``dateobj`` exported to templates for full access to `datetime.date`_ methods
* Man page available by calling ``make man`` in doc directory
* Sphinx_ examples in Getting Started document

.. _Sphinx: http://sphinx.pocoo.org/
.. _datetime.date: http://docs.python.org/library/datetime.html#date-objects

0.9.0 - 2011-03-21
------------------

* Installable with setuptools_
* Release date output with ``--display date`` option

.. _setuptools: http://pypi.python.org/pypi/distribute

0.8.0 - 2011-02-26
------------------

* Support for reading shtool_ generated files
* ``major``, ``minor``, ``micro`` and ``patch`` are exported to templates
* Added an M4_ template, useful for working with autoconf_

..  _shtool: http://www.gnu.org/software/shtool/shtool.html
.. _M4: http://www.gnu.org/software/m4/m4.html
.. _autoconf: http://www.gnu.org/software/autoconf/autoconf.html

0.7.0 - 2011-02-21
------------------

* User templates now override system templates
* Ruby template
* Default file type is now based on version file's extension
* Support for comparing version numbers when used as a library

0.6.0 - 2011-02-19
------------------

* Support for versions containing two or four components
* ``regexp`` filter for use in custom templates

0.5.0 - 2011-02-19
------------------

* Includes a release date in version output
* Support for package names with dashes and underscores

0.4.0 - 2011-02-18
------------------

* Support for including a package name in output

0.3.0 - 2011-02-15
------------------

* Support for output templates using Jinja_
* Coloured output using termcolor_ if available
* No longer supports Python 2.5 or lower

.. _Jinja: http://jinja.pocoo.org/
.. _termcolor: http://pypi.python.org/pypi/termcolor/

0.2.0 - 2011-02-15
------------------

* Python 3 support

0.1.0 - 2011-02-15
------------------

* Initial release
