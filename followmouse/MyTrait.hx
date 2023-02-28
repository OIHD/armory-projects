package arm;

import iron.system.Input;
import iron.math.Vec4;

class MyTrait extends iron.Trait {
	public function new() {
		super();

		// notifyOnInit(function() {
		// });

		 notifyOnUpdate(function() {
		
			var mouse = Input.getMouse();
			object.transform.rotate(Vec4.zAxis(), mouse.movementX * 0.003);
		
		
		});

		// notifyOnRemove(function() {
		// });
	}
}
