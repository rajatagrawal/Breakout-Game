package  {
	
	public class CollisionInformation {
		
		public var score:Number;
		public var brick:Brick;

		public function CollisionInformation(getScore:Number,getBrick:Brick) 
		{
			// constructor code
			this.score = getScore;
			brick  = getBrick;
		}
		public function setParameters(getScore:Number,getBrick:Brick)
		{
			score = getScore;
			brick = getBrick;
		}

	}
	
}
