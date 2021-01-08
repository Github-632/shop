package com.lmonkey.servlet.product;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.lmonkey.entity.LMONKEY_PRODUCT;
import com.lmonkey.service.LMONKEY_PRODUCTDao;

/**
 * Servlet implementation class DoProductSelect
 */
@WebServlet("/doproductselect")
public class DoProductSelect extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		
		
		//接收用户搜索的关键字
		String keyword = request.getParameter("productwords");
		
		
		
		//获取所有商品记录
	ArrayList<LMONKEY_PRODUCT> list=LMONKEY_PRODUCTDao.selectAll1(keyword);//cpage, count
	
	//放到请求对象域里面
	request.setAttribute("list", list);
	request.getRequestDispatcher("/productlist.jsp").forward(request, response);
	}

}
