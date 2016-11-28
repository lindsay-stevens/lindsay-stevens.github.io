## Contact Details
- Name: Lindsay Stevens.
- Email: lindsay.stevens.au@gmail.com.
- Location: Sydney, NSW, Australia.


## Skills


### Clinical Research Data Systems
Building data collection and management systems to meet the requirements of 
clinical research protocols. Number of systems implemented, including updates 
to existing systems is in brackets.

- System Name (number implemented): System Description.
- OpenClinica (9): a Java webapp for clinical research data management.
- ODK Collect (3): an Android app for field and/or offline data collection.
- TeleForm (2): a Windows app for paper form OCR, review and verification.
- LimeSurvey (1): a PHP webapp for online survey data collection.


### Programming Languages
Implementing scripts or systems to facilitate, automate or simplify tasks. Each 
language lists examples of implemented systems. The list is ordered with the 
most familiar at the top. 

- SQL / PL/PGSQL:
    + Collection of ETL queries using OpenClinica metadata to convert EAV data 
      into a tabular for easier end user reporting, using PostgreSQL.
    + Collection of complex data validation queries for a research project, 
      including progress tracking using row hashes, using PostgreSQL and Access.
    + A personal time and task management database including task levelling.
    + 4 project management databases for tracking research project progress, 
      managing documents, agreements and payments, using Access.
- Python:
    + An OpenClinica SOAP XML web services client.
    + A LimeSurvey REST JSON web services client.
    + A website for research project promotion, using Django, CherryPy, Psycopg2; 
      and pywin32 to run CherryPy as Windows service.
    + A functional test suite for a LimeSurvey survey template / behavioural 
      customisation in JavaScript for Firefox, Chrome, and Internet Explorer, 
      using Selenium WebDriver, and the above LimeSurvey client, and a custom 
      threaded test runner.
    + Tools for reading ODK Collect form definitions and outputting formatted 
      images to display questions (ODK has plain text only), and outputting a 
      formatted MS Word document, using Pillow, Python-docx, xlrd and lxml.
    + A data mapping and transfer script to bring LabKey blood test results into 
      OpenClinica, using Requests, Xmltodict and the above OpenClinica client.
- VBA:
    + A task levelling module for taking a schedule of tasks and their maximum 
      daily fraction and determining when each task could be done, using Access.
    + A module for reading an OpenClinica form definition Excel spreadsheet into 
      a relational structure while preserving row order, using Access.
    + A prototype of the above SQL / PL/SQL ETL queries system, using Access.
- XSLT/XPath:
    + A script using ODK Collect metadata to combine response data XML into one 
      document, including generating a XSD for Excel mapping and a Stata script 
      for attaching code labels to values.
    + A script for summarising data into a tabular formatted XML document for 
      mapping into Excel, with a XSL-FO stylesheet for a matching PDF report.
    + A script for extracting worksheet data from an Excel XML spreadsheet so as 
      to remove all extraneous formatting information.
    + A script for converting a XForm XML document into a tabular formatted XML 
      document for mapping into Excel.
- JavaScript:
    + A module for customising a LimeSurvey survey template to look (HTML, CSS) 
      and behave (JS) like a Bootstrap v3 site, using JQuery.
    + Firefox Selenium IDE (selenese) scripts for automating browser interaction 
      with OpenClinica, to accurately reproduce actions in bulk.
- PHP:
    + An OpenClinica SOAP XML web services client.
- Stata:
    + A script using OpenClinica metadata to generate Stata scripts for attaching 
      code labels to values.
    + Scripts for converting a directory tree of XLSX or CSV files to Stata files.
    + Scripts performing simple data analyses and producing customised tables and 
      charts, as part of Masters of Biostatistics study.
- SAS:
    + Scripts for converting a directory tree of XLSX or CSV files to SAS files.
    + Scripts performing simple data analyses and producing customised tables and 
      charts, as part of Masters of Biostatistics study.
- Powershell:
    + A script for replacing placeholders in a directory tree of files with 
      values from a consolidated configuration file.
- Java:
    + A class for using the Saxon-HE XLST library to run and test XML 
      transformations.


### System Administration
Configure systems to deliver or run the above services, apps and scripts.

- Server: Windows Server 2008 R2, Ubuntu 14 / 15:
    + Create task-based local user accounts, assigning appropriate role and file 
      system permissions to help mitigate security risks.
    + Create scheduled tasks to perform maintenance jobs or run scripts.
    + Create services to manage long-running processes.
    + Create Docker containers and Docker-compose configurations for managing 
      service environments.
- Database: PostgreSQL 8.4 to 9.6:
    + Configure ports, memory usage, SSL, logging, host based auth and ident 
      mappings, query optimisation, statistics targets, SSPI authentication, 
      foreign tables, user accounts and user roles.
    + Configure pgAgent to schedule database maintenance jobs.
- Web Server: Tomcat 6 to 7, Apache httpd 2.4, Cherrypy and Waitress (WSGI):
    + Configure SSL, OCSP, logging, ports, memory usage.
    + Configure virtual hosts and reverse proxy to centrally manage SSL 
      termination and forward requests to machine local services.
- Android Tablets: Nexus 9, Samsung Galaxy Tab 3+:
    + Design standardised configuration for devices to ease administration.
    + Utilise device security features and implement policies to help mitigate 
      risk of exposure of confidential data.
- Documentation:
    + Standard Operating Procedures to define the development process.
    + System-specific documentation to facilitate maintenance, at the 
      administrative / deployment level as well as functionally.
- Development Tools:
    + Git to track and distribute project or configuration changes.
    + Docker and Docker-compose to manage development and deployment environments.
    + Editors: Notepad++, PyCharm, IntelliJIDEA, and Vim.
    + Markups: MarkDown, ReStructured Text, HTML.


### Project Management
Techniques used to manage projects and communicate with stakeholders.

- Time tracking: Access database:
    + Description of each task activity, to build a diary of progress for 
      reporting and review on completion of a project.
    + Estimate of time spent per task activity, to build an association between 
      a resource and a type of task or scope of project.
    + Projection of task completion, to build a task schedule for discussion of 
      prioritisation and resource allocation.
- Project Documentation: Implementation Plans:
    + Description of project scope, the requirements, and how the deliverables 
      meet the requirements, to provide an overview of the purpose of the project.
    + Description of deliverables, their versions, change summary, and validation 
      process, to summarise the role of that component.


[Back to Contents](#template-toc)


## Employment



### UNSW Australia: Clinical Trials Database Developer
- Department: Kirby Institute, Viral Hepatitis C Research Program.
- Reports To: Clinical Trials Manager.
- Duration: 2013-06 to current.
- Function: Design, develop, and support clinical research data systems.
- Key responsibilities:
    + Performed business analysis by consulting with the project coordination 
      team and supporting documents to gather system specifications.
    + Performed project management by maintaining a system implementation plan 
      and task management to communicate development progress and process.
    + Performed system implementation by configuring or customising existing 
      software or developing new software, to meet the specifications.
    + Performed system validation by using a combination of automated, manual and 
      user acceptance tests to ensure the system meets the specifications.
    + Performed system administration by configuring software and monitoring 
      activity to ensure systems can continue to meet business needs.
    + Performed user support and training by providing assistance, documentation, 
      presentations or interactive sessions to promote effective system use.
- Achievements:
    + Implemented systems / projects described above in the Skills section.
    + Implemented OpenClinica systems:
        - Registry Code / Reference (Project name): Research area.
        - NCT02102451 (CEASE): surveillance of hepatitis C treatment.
        - NCT02064049 (SToP-C): phase 4 hepatitis C.
        - http://kirby.unsw.edu.au/projects/healthy-liver-campaign (LiverLife): Liver health promotion among PWID.
    + Updated / extended OpenClinica systems:
        - NCT01364090 (ACTIVATE): phase 4 hepatitis C.
        - NCT01336010 (ATAHC II): phase 4 hepatitis C.
        - NCT01743521 (DARE-C): phase 4 hepatitis C.
        - NCT02156570 (DARE-C II): phase 4 hepatitis C.
    + Implemented ODK Collect systems:
        - LiverLife (as above).
        - SToP-C (as above).
        - NCT02336139 (SIMPLIFY): phase 2 hepatitis C.
    + Implemented a LimeSurvey survey for CEASE (as above).


### University of Sydney: Clinical Data Coordinator
- Department: NHMRC Clinical Trials Centre, Data Management.
- Reports To: Head of Data Management.
- Duration: 2012-05 to 2013-06.
- Function: Design, develop, and support clinical research data systems.
- Key responsibilities: 
    + As above for "Clinical Trials Database Developer", except with a focus 
      on using existing tools to build data collection systems.
- Achievements:
    + Implemented OpenClinica systems for:
        - Registry Code / Reference (Project name): Research area.
        - ACTRN12611000378921 (SEED): quality of life study for brain cancer.
        - ACTRN12610000796088 (PARAGON): phase 2 gynaecological cancer.
    + Implemented TeleForm OCR systems:
        - ACTRN12610000796088 (PARAGON): phase 2 gynaecological cancer.
        - ACTRN12605000055606 (BOOST II): phase 3 neonatal health.


### University of Sydney: Trial Coordinator / Data Manager
- Department: NHMRC Clinical Trials Centre, Oncology Trials Program.
- Reports To: Associate Oncology Program Manager.
- Duration: 2010-07 to 2012-05.
- Function: Coordinate multi-centre Oncology clinical research projects at all 
  stages of the study life cycle.
- Key responsibilities:
    + Performed project start up by conducting site feasibility assessments, 
      arranging services and suppliers, preparing preparing and collating GCP 
      essential documents, preparing ethics and regulatory applications (NEAF, 
      CTN, RGO, SSA), specification and acceptance testing of data systems, and 
      conducting staff training to meet GCP sponsor responsibilities.
    + Performed project conduct by maintaining GCP essential documents, data 
      validation and tracking, distribution of safety information and associated 
      ethics and regulatory submissions (pharmacovigilance), data entry from 
      paper participant questionnaires, arranging collection of pathology samples 
      and radiological plans, and coordinating project meetings to meet GCP 
      sponsor responsibilities.
    + Performed project close out by finalising GCP essential documents, data 
      validation, and ethics and regulatory submissions to ensure that all GCP 
      sponsor responsibilities were met.
- Achievements:
    + Performed project coordination on:
        - Registry Code / Reference (Project name): Research area.
        - ACTRN12611000245998 (TACTIC): phase 2 biliary tract cancer.
        - ACTRN12609000158268 (LAP07): phase 3 pancreatic cancer.
        - ACTRN12609000109202 (ATTAX3): phase 2 oesophago-gastric cancer.
        - ACTRN12605000361606 (ESPAC-3): phase 3 pancreatic cancer.
        - ACTRN12605000025639 (MAX): phase 2/3 colorectal cancer.
        - ACTRN12608000382370 (DECO): phase 2 oesophageal cancer.


### University of Sydney: Data Manager / Clinical Trials Assistant
- Department: NHMRC Clinical Trials Centre, Oncology Trials Program.
- Reports To: Associate Oncology Program Manager.
- Duration: 2008-07 to 2010-07.
- Function: Support lead project Trial Coordinators / Data Managers to 
  coordinate multi-centre Oncology clinical research projects at all stages of 
  the study life cycle.
- Key responsibilities: 
  + As above for "Trial Coordinator / Data Manager", except with less focus on 
    project start up.


[Back to Contents](#template-toc)


## Education


### Formal


#### Masters of Biostatistics
- Institution: Macquarie University.
- Graduation: 2020 (Planned).
- Grade: TBA.
- Subjects:
    - Complete:
        + Data Management and Statistical Computing
        + Probability and Distribution Theory
        + Principles of Statistical Inference
        + Linear Models



#### Bachelor of Science (Anatomy and Physiology)
- Institution: Macquarie University.
- Graduation: 2010.
- Grade: GPA 3.5/4.0
- Subjects:
    + Anatomy (Clinical Anatomy and Introductory Histology), 
    + Physiology (Physiology, Introductory Pathology), 
    + Basic Sciences (Introductory Chemistry, Physics and Math)
    + Public Health (Introductory Statistics, Epidemiology and Research Methods)



### Presentations Given
- OpenClinica Conference, Boston US: 2016-10.
    + Presentation on the Community DataMart project.
    + Presentation on data collection on Android tablets with ODK Collect.
- Sydney Python User Group Meetup: 2015-09.
    + Presentation on PostgreSQL query optimisation and PL/Python.
- OpenClinica Conference, Amsterdam NL: 2015-06.
    + Presentation on the OpenClinica ETL / datamart system in PostgreSQL.
    + Interactive demonstration session of data management tools and scripting.


[Back to Contents](#template-toc)


