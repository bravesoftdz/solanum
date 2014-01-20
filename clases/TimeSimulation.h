#ifndef TimeSimulationH
#define TimeSimulationH
  class TimeSimulation
  {
   public:
     TimeSimulation();
     ~TimeSimulation();
     int DayStart;
     int MonthStart;
     int duration;
     int YearStart;
     int idYear;
     int repetitions;
     char* Month;
     char *location;
     void CleanVariables();
     void Clone(TimeSimulation*);
  };
#endif
