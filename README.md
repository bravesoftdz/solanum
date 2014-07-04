Friday, July 4, 2014
Solanum v2.7.3

* sort function was implemented before populating box graph at frmGraphBoxPlotMYA_Yearly form.
* randomize function was implemented into Simulate1Click() method at all Main forms.

Tuesday, June 17, 2014
Solanum v2.7

* two graphs with confidence intervals in projection (Past and future fresh tuber yield) were implemented.
* a yearly boxplot graph was implemented (in reference to fresh tuber yield in the past years)
* The calculation of repetitions for future years process was modified, now this process suggest a value for "number of runs" in case there is a residue.

monday, June 16, 2014
Solanum v2.6

* Multi-year analysis for growth potential module was implemented, include boxplot graph with information of estimated fresh tuber yield.
* "years of simulation" form was added to the project, this form allows select past and future years before the simulation.
* Text report form with information of estimated fresh tuber yield was modified, now support future years.  This applies just Multi-Year Analysis potential growth module.
* "years of simulation" combobox was disabled from simulation form, now the years of simulation are defined in the "Year selection" form, this applies just Multi-Year Analysis potential growth module.
* calculation of repetions for future years process was implemented before the simulation process, number of repetions for past years is multiplied by number of past and divided by number of future years, if the outcome is integer, this is assigned to the variable "number of repetitions for future years" and conitnue with the simulation process, but if there is a residue then the process throws a warning message and does not continue with the simulation process.
 
Wednesday, May 28, 2014
Solanum v2.5

* Potential Growth model was isolated
* default value for v variable (variability) was defined with 0.075
* bug in memory management, climate form.


Monday, March 03, 2014
Solanum v2.4

* allow user modified transmissivity coefficient in ETo calculator form

Friday, February 27, 2014
Solanum v2.3.5

* Add boxplot graph with yield under potential condition in water limited module

Tuesday, February 25, 2014
Solanum v2.3.3

* Fix character compatibility in component richedit

Monday, February 24, 2014
Solanum v2.3.2

* Functionality is added to the form frmCalcET0, allow save calculated sunshine data in the csv file

Friday, February 21, 2014
Solanum v2.3.1

* fix simulation error in Just_simulate3
* change unit for sunshine data into climate form

Friday, February 21, 2014
Solanum v2.3

* dynamics data member “Photoperiod sensitivity” and “Critical photoperiod” 
* climate database updated with calculated sunshine
* crop database updated with 18 crops
* Manage of two new attributes for crops “Photoperiod sensitivity” and “Critical photoperiod”

Thursday, February 20, 2014
Solanum v2.2

* Mathematical model updated with module "Photoperiod and temperature effect on TIO"
* climate form updated, mathematical model require sunshine data, user can enter sunshine data from his database through climate form.


Tuesday, February 18, 2014

* Mathematical model changed.  Implemented for simulation class.
* version 2.1

Monday, February 10, 2014

SOLANUM is a  user-friendly crop growth model that simulates tuber dry mass assimilation in different potato species (Solanum sp.), varieties and hybrids. The model estimates the tuber yield under potential, water limited, nitrogen limited and frost limited growing conditions.

