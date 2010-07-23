/**
 *  Author: Christophe Coenraets, http://coenraets.org
 */
package events
{
	import flash.events.Event;
	
	public class ActionEvent extends Event
	{
		public static const SELECT:String = "selectAction";
	
		public var action:Object;
	
		public function ActionEvent(type:String, action:Object, bubbles:Boolean = true, cancelable:Boolean = true)
   		{
			super(type, bubbles, cancelable);
   			this.action = action;
		}
	}
}