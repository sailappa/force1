public class sampleCon1 {
    Integer count;
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
                    
    public void setQ1(String country) { this.Q1 = Q1; }
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
                    
    public void setQ2(String country) { this.Q2 = Q2; }
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
                    
    public void setQ3(String country) { this.Q3 = Q3; }
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
                    
    public void setQ4(String country) { this.Q4 = Q4; }
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
                    
    public void setQ5(String country) { this.Q5 = Q5; }
    
    public void getSubmit()
    {
    if(Q1=='US')
    count++;
    if(Q2=='US')
    count++;
    if(Q3=='US')
    count++;
    if(Q4=='US')
    count++;
    if(Q5=='US')
    count++;
   
    }
    
    
    
    
    
}