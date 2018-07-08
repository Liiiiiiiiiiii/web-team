package mybean.data;
import com.sun.rowset.*;

public class ShowByPage {
	CachedRowSetImpl rowSet = null;
	int pageSize = 10;
	int pageAllCount = 0;
	int showPage = 1;
	StringBuffer presentPageResult;
	public void setRowSet(CachedRowSetImpl set){
		rowSet = set;
	}
	public CachedRowSetImpl getRowSet(){
		return rowSet;
	}
	
	public void setPageSize (int size)
	{
		pageSize = size;
	}
	
	public int getPageSize(){
		return pageSize;
	}
	
	public int getPageAllCount (){
		return pageAllCount;
	}
	
	public void setPageAllCount (int n)
	{
		pageAllCount = n;
	}
	
	public void setShowPage (int n)
	{
		showPage = n;
	}
	public int getShowPage (){
		return showPage;
	}
	
	public void setPresentPageResult(StringBuffer p){
		presentPageResult = p;
	}
	
	public StringBuffer getPresentPageResult(){
		return presentPageResult;
	}
	
	
}
