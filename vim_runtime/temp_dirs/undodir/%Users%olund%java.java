Vim�UnDo� rvsr	ʍї9;�#T�L,�q?/,\��Ǜ�}   	                                   S�    _�                             ����                                                                                                                                                                                                                                                                                                                                                             S��    �                   �               5�_�                            ����                                                                                                                                                                                                                                                                                                                                                  v        Sڠ    �                   �               �                  public class HelloWorld {   ,    public static void main(String args[]) {   +        System.out.println("Hello World!");       }   }5�_�                            ����                                                                                                                                                                                                                                                                                                                                                  v        S��    �                   �               �                  public class Hello {   ,    public static void main(String[] args) {   )      System.out.println("Hello World!");       }   }5�_�                             ����                                                                                                                                                                                                                                                                                                                                                  v        S�     �                  import java.io.Console;   public class Info {   *  public static void main(String[] args) {   -    System.out.println("Hej, vad heter du?");   (    Console terminal = System.console();       if (terminal == null) {   >        System.err.println("Terminal inte tillgänglig");            } else {   *        String namn = terminal.readLine();   Y        System.out.println("Hej, " + namn + ". Ditt namn börjar på " + namn.charAt(0));       }     }   }5��