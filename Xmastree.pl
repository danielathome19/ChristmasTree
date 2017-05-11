sub main {
	print("\n\n");
	my $branches = 16; my $num = 1;
	my @types = ('.', '~', "'", 'O', "'", '~', '.', "'", '~', '.', "'", '~', '.');
	for (my $i = $branches + 1; $i >= 1; $i--) {
		if ($num == 1) {
			for (my $j = 0; $j < $i; $j++) {
				print(" ");
			}
			print("*\n");
			$num += 2;
		} else {
			for (my $k = 0; $k < $i; $k++) {
				print(" ");
			}
			for (my $l = 0; $l < $num; $l++) {
				my $randacc = int(rand(scalar @types));
				print(@types[$randacc]);
			}
			print("\n");
			$num += 2;
		}
	}
	for (my $s = 0; $s < $branches + 1; $s++) {
		print(" ");
	}
	print("|\n");
	for (my $s = 0; $s < $branches + 1; $s++) {
		print(" ");
	}
	print("|\n\n Merry Christmas from perl!");
}
main();
<STDIN>;