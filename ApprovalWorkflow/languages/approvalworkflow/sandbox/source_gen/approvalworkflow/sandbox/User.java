package approvalworkflow.sandbox;

/*Generated by MPS */

import java.util.List;

public class User {
  private String name = "Feri";
  private int hierarchy = 2;
  private List<User> superior = null;
  public User(String nameIn, int hierarchyIn, List<User> superiorIn) {
    name = nameIn;
    hierarchy = hierarchyIn;
    superior = superiorIn;

    System.out.print("Gergő");
    System.out.print("Kolos");
  }
}
