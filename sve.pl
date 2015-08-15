#!/usr/bin/perl -w

$dir = $ARGV[0];
$fout = $ARGV[1];
$preth = $ARGV[2];

$files = `ls $dir`;
@flist = split("\n",$files);

open(OUT,">$fout");
$da = 'ne';
for ($f=0;$f<=$#flist-1;$f++) {
  $fl = $flist[$f];
  if ($da eq "da") {
    #./rast.pl txt/cp1250/robotizo.txt " $0 " p p p p >> sve.txt
    $fname = "$dir/$fl";
    for ($g=$f+1;$g<=$#flist;$g++) {
      $gl = $flist[$g];
      $gname = "$dir/$gl";
      $out = `./rast.pl $fname $gname p p p p`;
      chomp($out); # = chomp($out);
      $output = "$out : $fl : $gl\n";
      print $output;
      print OUT $output;
      }
  }
  else {
    if ($fl eq $preth) {
      $da = "da";
    }
  }
}
close(OUT)
