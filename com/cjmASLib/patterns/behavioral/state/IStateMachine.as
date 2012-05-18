package com.cjmASLib.patterns.behavioral.state
{
	
	/**
	 * ...
	 * @author Colton Murphy
	 */
	public interface IStateMachine 
	{
		protected function changeState(state:IState):Boolean;
		
	}
	
}