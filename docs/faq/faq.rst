Frequently Asked Questions
==========================

Lab Guide / RTD Best Practices
------------------------------

Below are some common questions we’ve received around Agility Lab documentation best practices and answers from the F5 Agility Read The Docs Team. 

#. How do I reach the Agility RTD team?  Do they actually respond?
- You can reach the Agility RTD team at \*AgilityLabsRTD (AgilityLabsRTD@f5.com) and they will respond!

#. Where should the lab guides go, what repository? 
- We are using the same repository for all lab guides under the F5DevCentral organization on GitHub.  All lab guides follow a similar naming structure of f5-agility-labs-${ClassName}
- https://github.com/f5devcentral 

#. Outside of the GitHub repository, will there be a link to all the Lab Guides and content for Agility? 
- Yes.  We linked all the Agility 2018 content here.  As we get closer to the event we will update this page with the updated content for Agility 2020.  For now, the Agility RTD is functioning as the gatekeeper to updating this content. 

#. If I am modifying existing Agility content from a prior year, what is the best way to make these changes? 
- If modifying existing content, please do not create a new GH Repo or use your own.  Please create a new branch of the existing repository and make all of your updates on this branch.  Merge those changes into 
- This same procedure applies for labs that are creating new classes or modules for the same topic.  For example, WAF team adding a new class (e.g. WAF 111) should add a class to the existing WAF class repository (https://github.com/f5devcentral/f5-agility-labs-waf) in a new class folder. 

#. How do I get access to modify the existing repository?   
- Make sure that you have a GH account and have joined the F5DevCentral organization as documented in the Access section.

#. Several people on our team are creating/editing content at the same time, what is the best way to handle this to avoid a merge conflict? 
- Each content creator on the team should create their own branch on the repository and make their changes within that branch.  This branch can be merged into the develop branch at any time.  Once merged, the content will be automatically build and published to the Cloud Docs staging site.  Also, others on the team can review changes by switching to that branch.

#. I already created my content in a private repo before checking with RTD team, what should I do? 
- This is not recommended but the content can be merged into the proper repository manually.  Make sure you clone the correct lab repo, create a new branch for your content and then migrate content accordingly.

#. Should I, can I, build my content using MS Word and then using the tools to convert to RST?
- At all costs avoid using anything but 
- This process still requires much of the course content to be re-created in RST, doesn’t usually save anytime, and makes it much harder for teams to collaborate in on-going manner.  Please avoid. 