Welcome to {{ cookiecutter.project_name }}'s documentation!
-----------{{ '-' * cookiecutter.project_name|length }}-----------------

.. image:: https://img.shields.io/pypi/v/{{ cookiecutter.repo_name }}.svg
        :target: https://pypi.python.org/pypi/{{ cookiecutter.repo_name }}

.. image:: https://img.shields.io/travis/{{ cookiecutter.github_username }}/{{ cookiecutter.repo_name }}.svg
        :target: https://travis-ci.org/{{ cookiecutter.github_username }}/{{ cookiecutter.repo_name }}

.. image:: https://readthedocs.org/projects/{{ cookiecutter.repo_name }}/badge/?version=latest
        :target: https://readthedocs.org/projects/{{ cookiecutter.repo_name }}/?badge=latest
        :alt: Documentation Status

{{ cookiecutter.project_short_description }}

Contents:

.. toctree::
   :maxdepth: 2

   installation
   usage
   contributing
   history

Indices and tables
==================

* :ref:`genindex`
* :ref:`modindex`
* :ref:`search`
