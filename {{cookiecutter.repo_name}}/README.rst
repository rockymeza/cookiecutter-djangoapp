{{ cookiecutter.project_name }}
{{ '-' * cookiecutter.project_name|length }}

.. image:: https://img.shields.io/pypi/v/{{ cookiecutter.repo_name }}.svg
        :target: https://pypi.python.org/pypi/{{ cookiecutter.repo_name }}

.. image:: https://img.shields.io/travis/{{ cookiecutter.github_username }}/{{ cookiecutter.repo_name }}.svg
        :target: https://travis-ci.org/{{ cookiecutter.github_username }}/{{ cookiecutter.repo_name }}

.. image:: https://readthedocs.org/projects/{{ cookiecutter.repo_name }}/badge/?version=latest
        :target: https://readthedocs.org/projects/{{ cookiecutter.repo_name }}/?badge=latest
        :alt: Documentation Status


{{ cookiecutter.project_short_description}}

Quickstart
==========

1.  Install {{ cookiecutter.project_name }}.

        $ pip install {{ cookiecutter.repo_name }}

2.  Add ``{{ cookiecutter.module_name }}`` to your ``INSTALLED_APPS``.


For more information, please view `{{ cookiecutter.project_name }} documentation
<https://{{ cookiecutter.repo_name}}.readthedocs.org>`_.
