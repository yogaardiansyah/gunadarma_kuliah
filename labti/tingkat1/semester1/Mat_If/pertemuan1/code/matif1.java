import javax.swing.*;

class main {

    public static void main(String[] args) {
        int na = 0, nb = 0;
        na = Integer.parseInt(JOptionPane.showInputDialog("Masukan Banyak ELemen A:"));
        int a[] = new int[na];
        nb = Integer.parseInt(JOptionPane.showInputDialog("Masukan Banyak ELemen B:"));
        int b[] = new int[nb];
        for (int i = 0; i < na; i++) {
            a[i] = Integer.parseInt(JOptionPane.showInputDialog("Nilai A Ke-" + (i + 1)));
        }
        for (int j = 0; j < na; j++) {
            b[j] = Integer.parseInt(JOptionPane.showInputDialog("Nilai B Ke-" + (j + 1)));
        }
        System.out.print("Himpunan A = {");
        for (int x = 0; x < na; x++) {
            System.out.print(a[x] + " ");
        }
        System.out.println("}");
        System.out.print("Himpunan B = {");
        for (int x = 0; x < nb; x++) {
            System.out.print(b[x] + " ");
        }
        System.out.println("}");
        System.out.print("Himpunan A Irisan B = {");
        for (int i = 0; i < na; i++) {
            for (int j = 0; j < nb; j++) {
                if (a[i] == b[j]) {
                    System.out.print(a[i] + " ");
                }
            }
        }
 }
