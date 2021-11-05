public class ComercialTax implements PropertyTax {
    public Double Sqft_Cost{set;get;}
    public Double Built_In_Sqft{set;get;}
    public Double Library_Cess{set;get;}
    public Double Cost_of_Built{set;get;}
    public Double SqftYards{set;get;}
    public Double Cost_of_Sqftyard{set;get;}
    public Double Total_Cost_for_SqYards{set;get;}
    public Double ExcessBuild_areaInSqft{set;get;}
    public Double Penalty_Slab{set;get;}
    public Double Penalty_Cost{set;get;}
    public Double Total_Cost_with_Penalty_Cost_Library{set;get;}
    public Double Cost_Building{set;get;}
    public Double Cost_of_Built_with_SqYards{set;get;}
    public Double No_of_slab{set;get;}
    public Double Cost_per_Extra_slab{set;get;}
    
    Public ComercialTax(){
        No_of_slab=5;
        Sqft_Cost = 30;
        Built_In_Sqft = 1000;
        Library_Cess = 1200;
        SqftYards=200;
        Cost_of_Sqftyard =40;
        Cost_per_Extra_slab=200;
    }
    
    public pagereference calculatetax(){
        Cost_of_Built = Sqft_Cost * (Built_In_Sqft*No_of_slab);
        Total_Cost_for_SqYards = (SqftYards*Cost_of_Sqftyard);
        Cost_Building = (Cost_of_Built+Total_Cost_for_SqYards);
        Penalty_Cost=Cost_per_Extra_slab*(No_of_slab-1);
        Total_Cost_with_Penalty_Cost_Library = Cost_Building+Penalty_Cost+Library_Cess;
        system.debug('Total Property Tax: '+Total_Cost_with_Penalty_Cost_Library);
        return null;
    }
    
}