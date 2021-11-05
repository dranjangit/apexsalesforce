import { LightningElement } from 'lwc';

export default class BSLWCButton extends LightningElement {
    clickedButtonLabel;
    handleClick(event)
    {
        this.clickedButtonLabel=event.target.label;
    }
}