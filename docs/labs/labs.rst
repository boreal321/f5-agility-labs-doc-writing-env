Lab Content Creation
====================

Access to the Agility lab repositories is typically restricted to those F5ers that are members of the F5DevCentral GH organization.

To get access to the F5DevCentral GH organization please follow the below steps.

.. note:: These instructions are high level.  If additional assistance is required, please e-mail the *AgilityLabsRTD* team.

#. Locate the lab repository you will be changing.
#. Clone the desired repository to your workstation.
#. Create a new branch to isolate any and all changes made to this repository.
#. Save all changes locally and commit back to the new branch as required.
#. Push the committed changes to the original repository hosted in GitHub.
#. When ready to test your content, merge the new branch into the *develop* branch.  This will automagically build the content and publish to the Cloud Docs staging site.
#. When the content is ready to publish ahead of Agility, merge the *develop* branch into the *master*.  This will automagically build the content and publish to the customer facing Cloud Docs site.
