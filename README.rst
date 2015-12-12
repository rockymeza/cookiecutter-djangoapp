cookiecutter-djangoapp
----------------------

.. image:: https://img.shields.io/travis/rockymeza/cookiecutter-djangoapp.svg
   :target: https://travis-ci.org/audreyr/cookiecutter-djangoapp

An opinionated cookiecutter_ template for a Django 3rd party app. This is based
on cookiecutter-pypackage_ and cookiecutter-djangopackage_, but also draws on
experience collected during the creation of many Django apps at Fusionbox_

It inherits many features from cookiecutter-pypackage_, such as:

-  Tox_ testing: Setup to easily test for multiple versions of Python and Django
-  Travis-CI_: Ready for Travis Continuous Integration testing
-  Sphinx_ docs: Documentation ready for generation with, for example, ReadTheDocs_

But also differs a bit:

- Takes advantage of py.test, with the help of pytest-django_.

Usage
=====

Generate a Python package project::

    cookiecutter https://github.com/rockymeza/cookiecutter-djangoapp.git

Then:

* Create a repo and put it there.
* Add the repo to your Travis CI account.
* Run the script `travis_pypi_setup.py` to encrypt your PyPI password in Travis config
  and activate automated deployment on PyPI when you push a new tag to master branch.
* Add the repo to your ReadTheDocs account + turn on the ReadTheDocs service hook.
* Release your package the standard Python way. Here's a release checklist: 
  https://gist.github.com/audreyr/5990987
* (Optional) If you feel like pinning the requirements for your package, you can
  add a `requirements.txt` that specifies packages and version numbers.


.. _cookiecutter: http://cookiecutter.readthedocs.org/
.. _cookiecutter-djangopackage: https://github.com/pydanny/cookiecutter-djangopackage
.. _Travis-CI: http://travis-ci.org/
.. _Tox: http://testrun.org/tox/
.. _Sphinx: http://sphinx-doc.org/
.. _ReadTheDocs: https://readthedocs.org/
.. _pytest-django: https://pytest-django.readthedocs.org/
