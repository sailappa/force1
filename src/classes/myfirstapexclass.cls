Public class myfirstapexclass
{
    public String name;/*0{get;set;}*/
    public String newname;/*{get;set;}*/
    public void setName(String n)
    {
        name=n;
    }
    public String getNewname()
    {
        return newname;
    }
    public void setNewname(String nn)
    {
        newname=nn;
    }
    public String getName()
    {
        return name;
     }
    public void add()
    {
        newname=name+'@metasofttechsolution';
     }
    }