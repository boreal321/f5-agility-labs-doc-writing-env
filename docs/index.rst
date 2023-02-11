F5 Agility Labs Getting Started HowTo
=====================================

Welcome to your personal crash course in F5 Agility documentation!

.. attention::
   The Agility team is using this repo to document the "read-the-docs" process.

|repoinfo|

.. note::
   Each Agility lab is typically organized by "Repo -> Docs -> Class" -> Module -->

Each Class should use a uses "toctree" to create the index and reference current/new content.

Using this template should give the contributer several getting-started RST examples.

.. toctree::
   :maxdepth: 3
   :caption: Start Here:
   :glob:

   access/access*
   labs/labs*
   faq/faq*

.. toctree::
   :maxdepth: 2
   :caption: How to use ContainTheDocs
   :glob:

   ctd/setup
   ctd/ctd*

.. toctree::
   :maxdepth: 2
   :caption: Installing Sphinx Locally
   :glob:

   howto/howto
   howto/howto-convert

.. toctree::
   :maxdepth: 2
   :caption: Resources
   :glob:
