/**
 *  Author: Christophe Coenraets, http://coenraets.org
 */
package events
{
	import flash.events.Event;
	
	import services.flexforforce.Contact;
	
	public class ContactEvent extends Event
	{
		public static const SELECT:String = "selectContact";
	
		public var contact:Contact;
	
		public function ContactEvent(type:String, contact:Contact, bubbles:Boolean = true, cancelable:Boolean = true)
   		{
			super(type, bubbles, cancelable);
   			this.contact = contact;
		}
	}
}