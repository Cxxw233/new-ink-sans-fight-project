///@arg input
function Input_Check() {
	var INPUT=argument[0];

	var state=Input_GetState(INPUT);
	return (state==INPUT_STATE.HELD||state==INPUT_STATE.PRESSED);


}
