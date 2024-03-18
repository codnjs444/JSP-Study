package ch12;

public class RegisterMgr {
	private DBConnectionMgr pool;
	
	public RegisterMgr() {
		try {
			pool = DBConnectionMgr.getInstance();
		}
	}
}
