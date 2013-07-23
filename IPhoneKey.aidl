package android.nfc;

import android.nfc.Tag;
import android.nfc.IPhoneKeyCallBack;
/**
 * @hide
 */
interface IPhoneKey{

	void registKey(in int state,in IPhoneKeyCallBack callBack);
	
	void unregistKey();
	
	boolean isEnable();
	
	int activiteTag();
	
	int resetTag();
	
	void handleTag(in Tag tag);
	
}