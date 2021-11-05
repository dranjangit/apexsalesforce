public class IndependentHouse implements  PropertyTax  {

    public Double Approval_Permission{set;get;}
    public Double Sqft_Cost{set;get;}
    public Double Built_In_Sqft{set;get;}
    public Double Library_Cess{set;get;}
    public Double Cost_of_Built{set;get;}
    public Double SqftYards{set;get;}
    public Double Cost_of_Sqftyard{set;get;}
    public Double Total_Cost_for_SqYards{set;get;}
    public Double ExcessBuild_areaInSqft{set;get;}
    public Double Penalty_Slab{set;get;}
    public Double deviation_in_percentage{set;get;}
    public Double Penalty_Cost{set;get;}
    public Double Total_Cost_with_Penalty_Cost_Library{set;get;}
    public Double Cost_Building{set;get;}
    public Double Cost_of_Built_with_SqYards{set;get;}
    
    Public IndependentHouse(){
        Approval_Permission = 1200;
        Sqft_Cost = 20;
        Built_In_Sqft = 1500;
        Library_Cess = 800;
        SqftYards=200;
        Cost_of_Sqftyard =30;
    }
    
    public pagereference calculatetax(){
        Cost_of_Built = Sqft_Cost * Built_In_Sqft;
        Total_Cost_for_SqYards = (SqftYards*Cost_of_Sqftyard);
        Cost_Building = (Cost_of_Built+Total_Cost_for_SqYards);
        ExcessBuild_areaInSqft= Built_In_Sqft-Approval_Permission;
        deviation_in_percentage=(ExcessBuild_areaInSqft/Approval_Permission)*100;
        if(deviation_in_percentage<10){
            Penalty_Slab = 0;
        }
        else if(deviation_in_percentage>=11 && deviation_in_percentage<=25){
            Penalty_Slab = 25;
        }
        else if(deviation_in_percentage>=26 && deviation_in_percentage<=50){
            Penalty_Slab = 50;
        }
        else if(deviation_in_percentage>=51 && deviation_in_percentage<=100){
            Penalty_Slab = 100;
        }
        Penalty_Cost=(Penalty_Slab/100)*Cost_Building;
        Total_Cost_with_Penalty_Cost_Library = Cost_Building+Penalty_Cost+Library_Cess;
        system.debug('Total Property Tax: '+Total_Cost_with_Penalty_Cost_Library);
        return null;
    }
    
}