package common;

import java.sql.*;

public class JDBCTemplate {
    public static Connection getconnection(){
        try {
            Class.forName("oracle.jdbc.driver.OracleDriver");
            System.out.println("01. 드라이버 연결");
        } catch (ClassNotFoundException e) {
            System.out.println("01. 드라이버 연결 실패");
            e.printStackTrace();
        }
        
        String url = "jdbc:oracle:thin:@localhost:1521:xe";
        String id = "KH";
        String pw = "KH";
        
        Connection con = null;

        try {
            con = DriverManager.getConnection(url, id,pw);
            System.out.println("02. 계정 연결");
            
            con.setAutoCommit(false);
        } catch (SQLException e) {
            System.out.println("02. 계정 연결 실패");
            e.printStackTrace();
        }

        return con;
    }

    public static void close(Connection con){
        try {
            con.close();
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }

    public static void close(Statement stmt){
        try {
            stmt.close();
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }

    public static void close(PreparedStatement pstm){
        try {
            pstm.close();
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }

    public static void close(ResultSet rs){
        try {
            rs.close();
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }

    public static void commit(Connection con){
        try {
            con.commit();
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }

    public static void rollback(Connection con){
        try {
            con.rollback();
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }

}
