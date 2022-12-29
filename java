import java.util.Scanner;

public class CodesCracker
{
   public static void main(String[] args)
   {
      String name;
      Scanner scan = new Scanner(System.in);
      
      System.out.print("Enter Your Name: ");
      name = scan.nextLine();
      
      System.out.println("\nHey,");
      System.out.println(name);
      System.out.println("Are you excited ?");
   }
}
