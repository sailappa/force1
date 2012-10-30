public class sampleCon2 {
    Integer count=0;
    String Q1 = null;
    String Q2=null;
    String Q3=null;
    String Q4=null;
    String Q5=null;
         
    public PageReference test() {
        return null;
    }
    //q1 starts           
    public List<SelectOption> getA1() {
        List<SelectOption> options = new List<SelectOption>(); 
        options.add(new SelectOption('US','US')); 
        options.add(new SelectOption('CANADA','Canada')); 
        options.add(new SelectOption('MEXICO','Mexico')); return options; 
    }
                   
    public String getQ1() {
        return Q1;
    }
                    
    public void setQ1(String country) { this.Q1 =country; }
    //q2 starts
    
    public List<SelectOption> getA2() {
        List<SelectOption> options = new List<SelectOption>(); 
        options.add(new SelectOption('US','US')); 
        options.add(new SelectOption('CANADA','Canada')); 
        options.add(new SelectOption('MEXICO','Mexico')); return options; 
    }
                   
    public String getQ2() {
        return Q2;
    }
                    
    public void setQ2(String country) { this.Q2 = country; }
    //q3 starts
    public List<SelectOption> getA3() {
        List<SelectOption> options = new List<SelectOption>(); 
        options.add(new SelectOption('US','US')); 
        options.add(new SelectOption('CANADA','Canada')); 
        options.add(new SelectOption('MEXICO','Mexico')); return options; 
    }
                   
    public String getQ3() {
        return Q3;
    }
                    
    public void setQ3(String country) { this.Q3 = country; }
//q4starts
    public List<SelectOption> getA4() {
        List<SelectOption> options = new List<SelectOption>(); 
        options.add(new SelectOption('US','US')); 
        options.add(new SelectOption('CANADA','Canada')); 
        options.add(new SelectOption('MEXICO','Mexico')); return options; 
    }
                   
    public String getQ4() {
        return Q4;
    }
                    
    public void setQ4(String country) { this.Q4 = country; }
    //q5 starts
    public List<SelectOption> getA5() {
        List<SelectOption> options = new List<SelectOption>(); 
        options.add(new SelectOption('US','US')); 
        options.add(new SelectOption('CANADA','Canada')); 
        options.add(new SelectOption('MEXICO','Mexico')); return options; 
    }
                   
    public String getQ5() {
        return Q5;
    }
                    
    public void setQ5(String country) { this.Q5 = country; }
    
    public void submit()
    {
    count=0;
   if(getQ1()=='US')
    count++;
    if(getQ2()=='US')
    count++;
    if(getQ3()=='US')
    count++;
    if(getQ4()=='US')
    count++;
    if(getQ5()=='US')
    count++;
   System.Debug('count---------------------------------------------------'+count);
    }
    
    
    
    
    
}