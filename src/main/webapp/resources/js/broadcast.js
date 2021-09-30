/**
 * 
 */
 
var hasTouchEvent = ('ontouchstart' in document.documentElement && navigator.userAgent.toLowerCase().indexOf('chrome') == -1),
	RESIZE_EV = 'onorientationchange' in window ? 'orientationchange' : 'resize',
	CLICK_EV = hasTouchEvent ? 'touchend' : 'click',
	START_EV = hasTouchEvent ? 'touchstart' : 'mousedown',
	MOVE_EV = hasTouchEvent ? 'touchmove' : 'mousemove',
	END_EV = hasTouchEvent ? 'touchend' : 'mouseup',
	CANCEL_EV = hasTouchEvent ? 'touchcancel' : 'mouseup',
//	CLICK_EV = 'touchend click',
//	START_EV = 'touchstart mousedown',
//	MOVE_EV = 'touchmove mousemove',
//	END_EV = 'touchend mouseup',
//	CANCEL_EV = 'touchcancel mouseup',
	WHEEL_EV = vendor == 'Moz' ? 'DOMMouseScroll' : 'mousewheel',
	TRANSITIONEND_EV = (vendor == 'O') ? 'oTransitionEnd' : (vendor == 'webkit') ? 'webkitTransitionEnd' : 'transitionend';

