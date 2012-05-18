package com.cjmASLib.patterns.behavioral.state
{
	
	/**
	 * ...
	 * @author Colton Murphy
	 */
	public interface IState 
	{
		protected function enter():Boolean;
		protected function execute():Boolean;
		protected function exit():Boolean;
	}
	
}