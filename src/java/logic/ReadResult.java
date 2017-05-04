/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package logic;

/**
 *
 * @author sangam
 */
import java.io.File;
import java.io.FileInputStream;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.util.ArrayList;
import java.util.Iterator;

import org.apache.poi.ss.usermodel.Cell;
import org.apache.poi.ss.usermodel.Row;
import org.apache.poi.xssf.usermodel.XSSFSheet;
import org.apache.poi.xssf.usermodel.XSSFWorkbook;
public class ReadResult {
    
    public boolean insertResult(String fileName,String Branch,String sem){
        boolean status = false;
        try{
            
			FileInputStream file = new FileInputStream(new File(fileName));

			//Create Workbook instance holding reference to .xlsx file
			XSSFWorkbook workbook = new XSSFWorkbook(file);

			//Get first/desired sheet from the workbook
			XSSFSheet sheet = workbook.getSheetAt(0);

			//Iterate through each rows one by one
			Iterator<Row> rowIterator = sheet.iterator();
                        ArrayList resultRow= new ArrayList();
			while (rowIterator.hasNext()) 
			{
				Row row = rowIterator.next();
				//For each row, iterate through all the columns
				Iterator<Cell> cellIterator = row.cellIterator();
				
				while (cellIterator.hasNext()) 
				{
					Cell cell = cellIterator.next();
					//Check the cell type and format accordingly
					switch (cell.getCellType()) 
					{
						case Cell.CELL_TYPE_NUMERIC:
							//System.out.print(cell.getNumericCellValue() + "\t");
                                                        resultRow.add(cell.getNumericCellValue());
							break;
						case Cell.CELL_TYPE_STRING:
							//System.out.print(cell.getStringCellValue() + "\t");
                                                        resultRow.add(cell.getStringCellValue());
                                                    break;
					}
				}
                                resultRow.add(Branch);
                                resultRow.add(sem);
//                                System.out.println("ResultArryalistSize"+resultRow.size()+"firstElemet"+resultRow.get(1).toString());
                                
                                if(!insertResultToDB(resultRow)){
                                    status = false;
                                    return status;
                                }
                                resultRow.clear();
				System.out.println("");
			}
			file.close();
		status = true;
        }catch(Exception e){
            e.printStackTrace();
        }
        return status;
    }
    
    public boolean insertResultToDB(ArrayList result){
        boolean status = false;
        try{
            String USN = result.get(0).toString();
            String sub1 = result.get(1).toString();
            String sub2 = result.get(2).toString();
            String sub3 = result.get(3).toString();
            String sub4 = result.get(4).toString();
            String sub5 = result.get(5).toString();
            String sub6 = result.get(6).toString();
            String sub7 = result.get(7).toString();
            String sub8 = result.get(8).toString();
            String sub9 = result.get(9).toString();
            String sub10 = result.get(10).toString();
            
            String CGPA = result.get(11).toString();
            String SGPA = result.get(12).toString();
            
            
            String sem = result.get(13).toString();
            String branch = result.get(14).toString();
            
            
            
          Connection con=DBConnection.getDBConObj();
          String sql = "insert into resultable (USN, sub1,sub2,sub3,sub4,sub5,sub6,sub7,sub8,sub9,sub10,CGPA,SGPA, sem,branch) values (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
         // Statement writeImg = con.createStatement();  
          PreparedStatement statement = con.prepareStatement(sql);
            statement.setString(1, USN);
            statement.setString(2, sub1);
            statement.setString(3, sub2);
            statement.setString(4, sub3);
            statement.setString(5, sub4);
          
            statement.setString(6, sub5);
            statement.setString(7, sub6);
            statement.setString(8, sub7);
            statement.setString(9, sub8);
            
            statement.setString(10, sub9);
            statement.setString(11, sub10);
            statement.setString(12, CGPA);
            statement.setString(13, SGPA);
            statement.setString(14, sem);
            statement.setString(15, branch);
           
            int row = statement.executeUpdate();
            if (row > 0) {
                status = true;
                //out.println("File uploaded");
            }
        }catch(Exception e){
            e.printStackTrace();
        }
        return status;
          
    }
}
