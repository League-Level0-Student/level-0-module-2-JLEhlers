package methods;

import javax.swing.JOptionPane;

public class Rollercoaster {
	public static void main(String[] args) {

		String height;
		height = JOptionPane.showInputDialog("What height are you?");
		int num = Integer.parseInt(height);
		if (num > 48) {
			JOptionPane.showMessageDialog(null, "You can go on the rollercoaster");
		} else {
			JOptionPane.showMessageDialog(null, "You need to grow more first");
		}

	}
}
