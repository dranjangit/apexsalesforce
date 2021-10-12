public virtual class BaseClass {
    protected integer i;
    public integer j;
    public integer k;
    public void getValues(integer a, integer b)
    {
        this.i=a;
        this.j=b;
    }
    public void displayadd()
    {
        System.debug('Sum of Value k is  ' +(i+j));
    }

}