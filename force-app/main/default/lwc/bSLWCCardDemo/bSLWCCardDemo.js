import { LightningElement } from 'lwc';

export default class BSLWCCardDemo extends LightningElement {
    greeting='World';
    changeHandler(event)
    {
        this.greeting=event.target.value;
    }

}