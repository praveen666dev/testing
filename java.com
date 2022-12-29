import java.util.Scanner;

public class CodesCracker
{
   public static void main(String[] args)
   {
      Scanner s = new Scanner(System.in);
      System.out.print("Enter Three Numbers: ");
      int a = s.nextInt();
      int b = s.nextInt();
      int c = s.nextInt();
      int res = a+b+c;
      System.out.println("\nResult = " +res);
   }
}
