package mybean.data;

public class ModifyMessage {
String logname, newEmail, newPhone, newMessage, backNews;
	
	public void setLogname(String name){
		logname = name;
	}
	public String getLogname(){
		return logname;
	}
	public void setEmail(String em){
		newEmail = em;
	}
	public String getEmail(){
		return newEmail;
	}
	public void setPhone(String ph){
		newPhone = ph;
	}
	public String getPhone(){
		return newPhone;
	}	
	public String getMessage(){
		return newMessage;
	}
	public void setMessage(String m){
		newMessage = m;
	}
	public String getBackNews(){
		return backNews;
	}
	public void setBackNews(String s){
		backNews = s;
	}
}
