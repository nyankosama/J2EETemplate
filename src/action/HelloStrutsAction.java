package action;

import com.opensymphony.xwork2.ActionSupport;

/**
 * Created with IntelliJ IDEA.
 * User: nekosama
 * Date: 12-12-6
 * Time: 下午10:55
 * To change this template use File | Settings | File Templates.
 */
public class HelloStrutsAction extends ActionSupport{
    private int num1;
    @Override
    public String execute() throws Exception {
        return "true";
    }

    public int getNum1() {
        return num1;
    }

    public void setNum1(int num1) {
        this.num1 = num1;
    }
}
