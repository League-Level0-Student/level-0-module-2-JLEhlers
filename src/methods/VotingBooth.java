package methods;

import javax.swing.JOptionPane;

public class VotingBooth {
	public static void main(String[] args) {
		String age;
		age = JOptionPane.showInputDialog("How old are you?");
		int num = Integer.parseInt(age);
		if (num > 18) {
			JOptionPane.showMessageDialog(null, "Who should the next president be?");
		} else {
			JOptionPane.showMessageDialog(null, "Nobody cares what you think.");
		}
	}
}
