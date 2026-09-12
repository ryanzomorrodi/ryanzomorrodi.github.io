#import "@preview/basic-resume:0.2.9": *

#let name = "Ryan Zomorrodi"
#let github = "github.com/ryanzomorrodi"
#let linkedin = "linkedin.com/in/ryanzomorrodi"
#let personal-site = "ryanzomorrodi.github.io"

#show: resume.with(
  author: name,
  paper: "us-letter",
  author-position: center,
  personal-info-position: center,
)
#v(-1em)
#align(center)[
  Website: #link("https://ryanzomorrodi.github.io")[ryanzomorrodi.github.io] | GitHub: #link("https://github.com/ryanzomorrodi")[github.com/ryanzomorrodi] | Email: #link("mailto://ryanzomorrodi@gmail.com")[ryanzomorrodi\@gmail.com]
]

/*
* Lines that start with == are formatted into section headings
* You can use the specific formatting functions if needed
* The following formatting functions are listed below
* #edu(dates: "", degree: "", gpa: "", institution: "", location: "")
* #work(company: "", dates: "", location: "", title: "")
* #project(dates: "", name: "", role: "", url: "")
* #extracurriculars(activity: "", dates: "")
* There are also the following generic functions that don't apply any formatting
* #generic-two-by-two(top-left: "", top-right: "", bottom-left: "", bottom-right: "")
* #generic-one-by-two(left: "", right: "")
*/
== Education

#edu(
  institution: "University of Illinois Chicago",
  location: "Chicago, IL",
  dates: dates-helper(start-date: "Aug 2023", end-date: "May 2025"),
  degree: "Master of Science, Biostatistics",
)
- Cumulative GPA: 4.0\/4.0

#edu(
  institution: "University of Illinois Chicago",
  location: "Chicago, IL",
  dates: dates-helper(start-date: "Aug 2019", end-date: "May 2023"),
  degree: "Bachelor of Science, Biological Science",
)
- Minors: Computer Science & Public Health
- Graduated with Highest Distinction
- Honors College
- Cumulative GPA: 4.0\/4.0

== Work Experience

#generic-two-by-two(
  top-left: [*Children's Environmental Health Initiative*],
  top-right: [_Chicago, IL_],
  bottom-left: [_Research Specialist (Full Time)_],
  bottom-right: dates-helper(start-date: "Jul 2025", end-date: "Present"),
)
#v(-0.5em)
#pad(left: 1.5em)[
- Led data acquisition, processing, and validation efforts for large nationwide health and environmental exposure datasets (exceeding 1TB) using R, Python, and SQL.
- Utilized longitudinal modelling to analyze Epic electronic health records (EHR) data to explore the associations between air pollution and cardiovascular and respiratory health outcomes.
- Built an ArcGIS Pro Python toolbox to simplify the process of generating reliable, geospatially resolved Bayesian estimates of chronic disease, now utilized by state health departments. Presented work at Council of State and Tribal Epidemiologists.
- Developed a set of internal dashboards to investigate excess mortality and morbidity among the elderly following extreme weather events using DuckDB and ObservableJS.
- Trained over 200 state, tribal, and local public health professionals in collaboration with CDC on the use of geospatial analytics to assess and address chronic health disparities.
- Designed and maintained the lab’s online geospatial analytics training program materials and website.
]

#generic-one-by-two(
  left: [_Research Associate (Full Time)_], 
  right: dates-helper(start-date: "Jun 2023", end-date: "Jul 2025")
)
#v(-0.5em)
#pad(left: 1.5em)[
- Identified opportunities for automation within existing data workflows and built four internal R packages streamlining data acquisition and analysis processes for myself and across the broader team.
- Automated the collection of datasets through the use of web scraping, API requests, and SQL queries to support epidemiological research.
- Integrated precipitation, wind, and power outage datasets to develop estimates of climate disaster exposure and evaluate associated health risks.
- Performed analysis of hospital and physician accessibility utilizing two-step floating catchment area methods.
]

#generic-two-by-two(
  top-left: [*Department of Rheumatology, University of Illinois Chicago*],
  top-right: [_Chicago, IL_],
  bottom-left: [_Research Assistant (Part Time)_],
  bottom-right: dates-helper(start-date: "Jul 2018", end-date: "May 2023"),
)

#pad(left: 1.5em)[
- Independently performed bioinformatic analysis of RNA-seq data including differential expression, weighted network gene correlation analysis (WGNCA), Passing Attributes between Networks for Data Assimilation (PANDA) using R and Python.
- Conducted and oversaw experimental techniques such as ELISA and qRT-PCR.
]

#generic-two-by-two(
  top-left: [*Walgreens*],
  top-right: [_Arlington Heights, IL_],
  bottom-left: [_Pharmacy Technician (Part Time)_],
  bottom-right: dates-helper(start-date: "July 2021", end-date: "May 2023"),
)
#pad(left: 1.5em)[
- Utilized electronic health records software to access patient medical records, input insurance, allergy, and health condition records, and resolve patient inquiries.
- Resolved insurance inquiries and resubmitted claims in order to ensure patient prescription adherence.
- Filled, mixed, and dispensed prescriptions for approval by pharmacists.
]

== Projects

#generic-two-by-two(
  top-left: [*GeoAdvocates*],
  top-right: [_Chicago, IL_],
  bottom-left: [_Co-Lead_],
  bottom-right: dates-helper(start-date: "Dec 2021", end-date: "Jun 2024"),
)

- Designed, in collaboration with another student, a two-part workshop series curriculum to teach students within multiple classes outlining medical deserts within Chicago and how students can utilize Geographic Information Systems (GIS) to expose Chicago health disparities.
- Presented to several UIC courses (SOC251, PUBH100, US101, SOC100, and PPOL100) and registered student organizations.
- Designed, collected, and analyzed survey data taken from participants before and after each workshop.
- Discussed findings at conferences including the UIC Minority Health Conference and UIC School of Public Health Research and Scholarship Week Lightning Talks.

=== Scientific Software

- `Rate Stabilizing Toolbox (RSTbx)` - https://cehicapacitybuilding.org/RateStabilizingToolbox/ \
  Python toolbox for generating reliable, local-level age-standardized measures of chronic disease using the restricted univariate conditional autoregressive (UCAR) bayesian model.
- `RSTr` - https://cehicapacitybuilding.org/RSTr/ \
  R package for generating reliable, local-level age-standardized measures of chronic disease using several different conditional autoregressive bayesian models. This package allows for greater insight into the modeling process than the RSTbx.
- `exposhur` - https://cehicapacitybuilding.org/exposhur/ \
  Internal R package for the Children's Environmental Health Initiative which allows for the calculation of hurricane exposure measures at highly resolved geospatial scales. 

=== Open Source Software

I use open-source software every day, and I make it a point to give back by maintaining and contributing to open-source projects whenever I can.

- `sasquatch` - https://docs.ropensci.org/sasquatch/ \
  R package that bridges SAS and R. Utilizes the Python package `SASPy` to enable transfer of data between R and SAS, interactive SAS evaluation, basic remote SAS client file management, and rendering of SAS within quarto/rmarkdown documents.
- `legs` - https://ryanzomorrodi.github.io/legs \
  Terminal User Interface (TUI) for viewing R objects like `data.frame`s, `matrix`s, `array`s, `list`s, and `vector`s. Designed to allow quick exploration of deeply nested R objects within a neovim R session.
- `arcpygris` - https://github.com/ryanzomorrodi/arcpygris \
  Python toolbox for downloading Census boundaries into an ArcGIS Pro project. Inspired heavily by the R package `tigris`.
- `socratadata` - https://ryanzomorrodi.github.io/socratadata \
  R package API wrapper that utilzes Rust to parse Socrata datasets into R dataframes. Also features support for Socrata Query Langauge (SoQL) and the Socrata Discovery API.
- `centr` - https://ryanzomorrodi.github.io/centr \
  R package designed to calculate planar or geodesic weighted mean or median spatial centers.
- `healthatlas` - https://ryanzomorrodi.github.io/healthatlas \
  R package API wrapper for Metopio health atlas data. Allows for easy exploration of health atlas datasets and metadata.

== Publications

#generic-two-by-two(
  top-left: [*Variation in One‐Year Mortality Following Severe Weather Exposure Among Older Americans by Chronic Health Condition and Sociodemographic Status*],
  bottom-left: [_Journal of the American Geriatrics Society _], 
  bottom-right: "Feb 2026"
) \
#link("https://doi.org/10.1111/jgs.70237")[10.1111/jgs.70237]

#generic-two-by-two(
  top-left: [*Bayesian Models to Generate Small Area Estimates of Population Health: Tutorial for Using Rate Stabilizing Tools and Their Output*],
  bottom-left: [_Journal of Medical Internet Research Public Health Surveillance_], 
  bottom-right: "Jan 2026"
) \
#link("https://doi.org/10.2196/83498")[10.2196/83498]

#generic-two-by-two(
  top-left: [*Significance of IL-34 and SDC-1 in the pathogenesis of RA cells and preclinical models*],
  bottom-left: [_Clinical Immunology_], 
  bottom-right: "May 2023"
) \
#link("https://doi.org/10.1016/j.clim.2023.109635")[10.1016/j.clim.2023.109635]
 
#generic-two-by-two(
  top-left: [*Inhibition of IRAK4 dysregulates SARS-CoV-2 spike proteininduced macrophage inflammatory and glycolytic reprogramming*],
  bottom-left: [_Cellular and Molecular Life Sciences_], 
  bottom-right: "May 2022"
) \ 
#link("https://doi.org/10.1007/s00018-022-04329-8")[10.1007/s00018-022-04329-8]

#generic-two-by-two(
  top-left: [*Metabolic reprogramming of macrophages instigates CCL21-induced arthritis*],
  bottom-left: [_Immunology & Cell Biology_], 
  bottom-right: "Dec 2021"
) \ 
#link("https://doi.org/10.1111/imcb.12512")[10.1111/imcb.12512]

#generic-two-by-two(
  top-left: [*Metabolic regulation of RA macrophages is distinct from RA fibroblasts and blockade of glycolysis alleviates inflammatory phenotype in both cell types*],
  bottom-left: [_Cellular and Molecular Life Sciences_], 
  bottom-right: "Oct 2021"
) \ 
#link("https://doi.org/10.1007/s00018-021-03978-5")[10.1007/s00018-021-03978-5]

#generic-two-by-two(
  top-left: [*Interleukin-34 Reprograms Glycolytic and Osteoclastic Rheumatoid Arthritis Macrophages via Syndecan 1 and Macrophage Colony-Stimulating Factor Receptor*],
  bottom-left: [_Arthritis & Rheumatology_], 
  bottom-right: "Sep 2021"
) \ 
#link("https://doi.org/10.1002/art.41792")[10.1002/art.41792]

#generic-two-by-two(
  top-left: [*Tofacitinib therapy intercepts macrophage metabolic reprogramming instigated by SARS-CoV-2 Spike protein*],
  bottom-left: [_European Journal of Immunology_], 
  bottom-right: "Jun 2021"
) \ 
#link("https://doi.org/10.1002/eji.202049159")[10.1002/eji.202049159]

#generic-two-by-two(
  top-left: [*CCL25 and CCR9 is a unique pathway that potentiates pannus formation by remodeling RA macrophages into mature osteoclasts*],
  bottom-left: [_European Journal of Immunology_], 
  bottom-right: "Jan 2021"
) \ 
#link("https://doi.org/10.1002/eji.202048681")[10.1002/eji.202048681]

#generic-two-by-two(
  top-left: [*IRAK4 inhibition: a promising strategy for treating RA joint inflammation and bone erosion*],
  bottom-left: [_Cellular & Molecular Immunology_], 
  bottom-right: "May 2020"
) \ 
#link("https://doi.org/10.1038/s41423-020-0433-8")[10.1038/s41423-020-0433-8]

#generic-two-by-two(
  top-left: [*Macrophages are the primary effector cells in IL-7-induced arthritis*],
  bottom-left: [_Cellular & Molecular Immunology_], 
  bottom-right: "Jun 2019"
) \ 
#link("https://doi.org/10.1038/s41423-019-0235-z")[10.1038/s41423-019-0235-z]

#generic-two-by-two(
  top-left: [*Impact of obesity on autoimmune arthritis and its cardiovascular complications*],
  bottom-left: [_Autoimmunity Reviews_], 
  bottom-right: "Jun 2018"
) \ 
#link("https://doi.org/10.1016/j.autrev.2018.02.007")[10.1016/j.autrev.2018.02.007]

== Presentations / Workshops

#generic-two-by-two(
  top-left: [*Learning to use the RSTbx to calculate high quality, local level measures of health status*],
  bottom-left: [_NACDD Surveillance, Epidemiology, and Evaluation Learning (SEEL)_], 
  bottom-right: "12 May 2026"
)

#generic-two-by-two(
  top-left: [*Working with the Tidycensus Package Mini-Course*],
  top-right: link("https://cehicapacitybuilding.org/intro-to-tidycensus-fall-2025/")[Link],
  bottom-left: [_GIS Capacity Building Project_], 
  bottom-right: "9 — 11 Dec 2025"
)

#generic-two-by-two(
  top-left: [*Beyond the eye of the storm: why localized, multi-dimensional aspects of severe weather exposure matter for vulnerable, older adult populations*],
  bottom-left: [_CAFE: Hurricanes & Health: Understanding Risks and Fostering Resilience_], 
  bottom-right: "4 Aug 2025"
)

#generic-two-by-two(
  top-left: [*Enhancing Local Level Surveillance and Data Visualization of Health Outcomes: Introducing a Set of Rate Stabilizing Tools*],
  bottom-left: [_Council of State and Territorial Epidemiologists (CSTE)_], 
  bottom-right: "10 Jun 2025"
)

#generic-two-by-two(
  top-left: [*Enhancing Data to Action: Approaches for Using Maps to Address Chronic Disease*],
  bottom-left: [_Council of State and Territorial Epidemiologists (CSTE)_], 
  bottom-right: "9 Jun 2025"
)

#generic-two-by-two(
  top-left: [*Encounter with sasquatch: Using SAS, R, and Quarto together*],
  top-right: link("https://ryanzomorrodi.github.io/talk-sas-cop-sasquatch/")[Link],
  bottom-left: [_SAS Open Source Community of Practice_], 
  bottom-right: "25 May 2025"
)

#generic-two-by-two(
  top-left: [*Using GIS to Study Social Determinants of Health with R*],
  top-right: link("https://ryanzomorrodi.github.io/NAUTraining/")[Link],
  bottom-left: [_Northern Arizona University Center for Health Equity Research_], 
  bottom-right: "6 — 7 Jun 2024"
)

#generic-two-by-two(
  top-left: [*An Introduction to ArcGIS Online Mini-Course*],
  bottom-left: [_GIS Capacity Building Project_], 
  bottom-right: "17 — 24 Oct 2023"
)

#generic-two-by-two(
  top-left: [*A Gentle Introduction to GIS Mini-Course*],
  bottom-left: [_GIS Capacity Building Project_], 
  bottom-right: "19 — 26 Sep 2023"
)

#generic-two-by-two(
  top-left: [*RNA-sequencing analysis of Macrophage Hyperactivation*],
  bottom-left: [_UIC Undergraduate Research Forum_], 
  bottom-right: "18 Apr 2023"
)

#generic-two-by-two(
  top-left: [*Empowering Community Members to Investigate and Address Chicago’s Health Disparities*],
  bottom-left: [_American Public Health Association_], 
  bottom-right: "9 Nov 2022"
)

#generic-two-by-two(
  top-left: [*Empowering Community Members to Investigate and Address Chicago’s Health Disparities*],
  top-right: link("https://youtu.be/LRhDg3IVbTM?t=340")[Link],
  bottom-left: [_UIC Minority Health Conference_], 
  bottom-right: "8 Apr 2022"
)

#generic-two-by-two(
  top-left: [*Developing Student Workshops to Increase Community Engagement in Addressing Chicago’s Health Disparities*],
  bottom-left: [_UIC School of Public Health Research and Scholarship Week Lightning Talks_], 
  bottom-right: "22 Apr 2022"
)

== Teaching Experience


#generic-two-by-two(
  top-left: [*2026 GIS Training for Surveillance of Heart Disease, Stroke, and Other Chronic Diseases in State Health Departments*],
  bottom-left: [_GIS Capacity Building Project_], 
  bottom-right: "18 Feb 2026 — 4 Jun 2026"
)

#generic-two-by-two(
  top-left: [*2025 GIS Training for Surveillance of Heart Disease, Stroke, and Other Chronic Diseases in State Health Departments*],
  bottom-left: [_GIS Capacity Building Project_], 
  bottom-right: "25 Mar 2025 — 31 Jul 2025"
)

#generic-two-by-two(
  top-left: [*Hawaii State Department of Health & University of Hawaiʻi GIS Capacity Building*],
  bottom-left: [_GIS Capacity Building Project_], 
  bottom-right: "28 Jan 2025 — 12 Jun 2025"
)

#generic-two-by-two(
  top-left: [*Advanced GIS Training for Surveillance of Heart Disease, Stroke and Other Chronic Diseases Among Health Department Staff*],
  bottom-left: [_GIS Capacity Building Project_], 
  bottom-right: "13 Nov 2024 - 29 Jan 2025"
)

#generic-two-by-two(
  top-left: [*2024 GIS Training for Surveillance of Heart Disease, Stroke, and Other Chronic Diseases in State Health Departments*],
  bottom-left: [_GIS Capacity Building Project_], 
  bottom-right: "6 Mar 2024 — 31 Jul 2024"
)

#generic-two-by-two(
  top-left: [*GIS and Chronic Disease Training for Tribal Members and TEC Staff Fall 2023*],
  bottom-left: [_GIS Capacity Building Project_], 
  bottom-right: "10 Oct 2023 — 31 Jan 2024"
)

== HONORS

#generic-two-by-two(
  top-left: [*Highest Distinction*],
  bottom-left: [_UIC Department of Biological Sciences_], 
  bottom-right: "2023"
)

#generic-two-by-two(
  top-left: [*Pasteur Prize Nominee*],
  bottom-left: [_UIC Department of Biological Sciences_], 
  bottom-right: "2023"
)

#generic-two-by-two(
  top-left: [*Research Grant*],
  bottom-left: [_UIC Honors College_], 
  bottom-right: "2022"
)

#generic-two-by-two(
  top-left: [*Travel Grant*],
  bottom-left: [_UIC Honors College_], 
  bottom-right: "2022"
)

#generic-two-by-two(
  top-left: [*Maurice Prize*],
  bottom-left: [_UIC Honors College_], 
  bottom-right: "2022"
)

#generic-two-by-two(
  top-left: [*Maurice Prize*],
  bottom-left: [_UIC Student Leadership and Civic Engagement_], 
  bottom-right: "2022"
)

#generic-two-by-two(
  top-left: [*Undergraduate Most Outstanding Presentation*],
  bottom-left: [_UIC School of Public Health Research Week_], 
  bottom-right: "2022"
)

#generic-two-by-two(
  top-left: [*Chancellor’s Student Service Award*],
  bottom-left: [_UIC Student Leadership and Civic Engagement_], 
  bottom-right: "2022"
)

#generic-two-by-two(
  top-left: [*President’s Volunteer Service Award - Bronze*],
  bottom-left: [_UIC Student Leadership and Civic Engagement_], 
  bottom-right: "2021"
)

#generic-two-by-two(
  top-left: [*1st place - Division 4*],
  bottom-left: [_Collegiate Chess League_], 
  bottom-right: "2021"
)

#generic-two-by-two(
  top-left: [*Chancellor’s Student Service Award*],
  bottom-left: [_UIC Student Leadership and Civic Engagement_], 
  bottom-right: "2021"
)

#generic-two-by-two(
  top-left: [*Research Grant*],
  bottom-left: [_UIC Honors College_], 
  bottom-right: "2022"
)

== Professional Membership

#generic-one-by-two(
  left: [*Harvard Innovation Lab*],
  right: "2022 — 2024"
)

#generic-one-by-two(
  left: [*Clinton Global Initiative University Fellowship*],
  right: "2023"
)


