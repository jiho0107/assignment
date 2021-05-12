package jdbctest;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class DBConnect03 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		try {
			String url = "jdbc:mysql://localhost/world?characterEncoding=UTF-8&serverTimezone=UTC";
			String user = "root";
			String passwd = "1234";
			Connection con = null;
			String sql = "insert into oneline(memo) values(?)";
			PreparedStatement pstmt = null;

			Class.forName("com.mysql.jdbc.Driver");
			
			con = DriverManager.getConnection(url,user, passwd);
			
			pstmt = con.prepareStatement(sql);
			pstmt.setString(1, "안녕하세요");
			pstmt.executeUpdate();
		
			pstmt.close();
			con.close();
			System.out.println("DB조회 성공");
			} 
		catch (SQLException e) {
			System.out.println("DB연결 실패");
			System.out.print("사유 : " + e.getMessage());
			} 
		catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

}
