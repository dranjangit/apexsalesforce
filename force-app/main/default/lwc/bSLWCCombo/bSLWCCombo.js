import { LightningElement } from 'lwc';

export default class BSLWCCombo extends LightningElement {
    value='in Progress';

    getOptions()
    {
 return[
    {label:'New',value:'new'},
    {label: 'In Progress', value:'in Proress'},
    {label: 'Finished', value:'finished'}
 ];
}
handleChange(event)
{
    this.value=event.target.value;
}
}