package
{
	[Bindable]
	public class Action
	{
		public function Action(type:String, name:String, details:String, icon:Class=null)
		{
			this.type = type;
			this.name = name;
			this.details = details;
			this.icon = icon;
		}
		
		public var type:String;
		public var name:String;
		public var details:String;
		public var icon:Class;
	}
}