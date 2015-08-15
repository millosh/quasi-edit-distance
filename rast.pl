#!/usr/bin/perl
#
# Copyright (C) 2003,2004,2005 Milos Rancic (millosh@users.sourceforge.net)
#
# This program is free software; you can redistribute it and/or
# modify it under the terms of the GNU General Public License
# as published by the Free Software Foundation; either version 2
# of the License, or (at your option) any later version.
# 
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program; if not, write to the Free Software
# Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA  02111-1307, USA.
#
# GNU GENERAL PUBLIC LICENSE
#
#   Version 2, June 1991
# Copyright (C) 1989, 1991 Free Software Foundation, Inc.
# 59 Temple Place - Suite 330, Boston, MA  02111-1307, USA
#
# Everyone is permitted to copy and distribute verbatim copies
# of this license document, but changing it is not allowed.
#
# Preamble
#
#   The licenses for most software are designed to take away your freedom
#   to share and change it. By contrast, the GNU General Public License is
#   intended to guarantee your freedom to share and change free
#   software--to make sure the software is free for all its users. This
#   General Public License applies to most of the Free Software
#   Foundation's software and to any other program whose authors commit to
#   using it. (Some other Free Software Foundation software is covered by
#   the GNU Library General Public License instead.) You can apply it to
#   your programs, too.
#   
#   When we speak of free software, we are referring to freedom, not
#   price. Our General Public Licenses are designed to make sure that you
#   have the freedom to distribute copies of free software (and charge for
#   this service if you wish), that you receive source code or can get it
#   if you want it, that you can change the software or use pieces of it
#   in new free programs; and that you know you can do these things.
#   
#   To protect your rights, we need to make restrictions that forbid
#   anyone to deny you these rights or to ask you to surrender the rights.
#   These restrictions translate to certain responsibilities for you if
#   you distribute copies of the software, or if you modify it.
#   
#   For example, if you distribute copies of such a program, whether
#   gratis or for a fee, you must give the recipients all the rights that
#   you have. You must make sure that they, too, receive or can get the
#   source code. And you must show them these terms so they know their
#   rights.
#   
#   We protect your rights with two steps: (1) copyright the software, and
#   (2) offer you this license which gives you legal permission to copy,
#   distribute and/or modify the software.
#   
#   Also, for each author's protection and ours, we want to make certain
#   that everyone understands that there is no warranty for this free
#   software. If the software is modified by someone else and passed on,
#   we want its recipients to know that what they have is not the
#   original, so that any problems introduced by others will not reflect
#   on the original authors' reputations.
#   
#   Finally, any free program is threatened constantly by software
#   patents. We wish to avoid the danger that redistributors of a free
#   program will individually obtain patent licenses, in effect making the
#   program proprietary. To prevent this, we have made it clear that any
#   patent must be licensed for everyone's free use or not licensed at
#   all.
#   
#   The precise terms and conditions for copying, distribution and
#   modification follow.
#   
# TERMS AND CONDITIONS FOR COPYING, DISTRIBUTION AND MODIFICATION
#
#   0. This License applies to any program or other work which contains a
#   notice placed by the copyright holder saying it may be distributed
#   under the terms of this General Public License. The "Program", below,
#   refers to any such program or work, and a "work based on the Program"
#   means either the Program or any derivative work under copyright law:
#   that is to say, a work containing the Program or a portion of it,
#   either verbatim or with modifications and/or translated into another
#   language. (Hereinafter, translation is included without limitation in
#   the term "modification".) Each licensee is addressed as "you".
#   
#   Activities other than copying, distribution and modification are not
#   covered by this License; they are outside its scope. The act of
#   running the Program is not restricted, and the output from the Program
#   is covered only if its contents constitute a work based on the Program
#   (independent of having been made by running the Program). Whether that
#   is true depends on what the Program does.
#   
#   1. You may copy and distribute verbatim copies of the Program's source
#   code as you receive it, in any medium, provided that you conspicuously
#   and appropriately publish on each copy an appropriate copyright notice
#   and disclaimer of warranty; keep intact all the notices that refer to
#   this License and to the absence of any warranty; and give any other
#   recipients of the Program a copy of this License along with the
#   Program.
#   
#   You may charge a fee for the physical act of transferring a copy, and
#   you may at your option offer warranty protection in exchange for a
#   fee.
#   
#   2. You may modify your copy or copies of the Program or any portion of
#   it, thus forming a work based on the Program, and copy and distribute
#   such modifications or work under the terms of Section 1 above,
#   provided that you also meet all of these conditions:
#   
#     * a) You must cause the modified files to carry prominent notices
#       stating that you changed the files and the date of any change.
#     * b) You must cause any work that you distribute or publish, that in
#       whole or in part contains or is derived from the Program or any
#       part thereof, to be licensed as a whole at no charge to all third
#       parties under the terms of this License.
#     * c) If the modified program normally reads commands interactively
#       when run, you must cause it, when started running for such
#       interactive use in the most ordinary way, to print or display an
#       announcement including an appropriate copyright notice and a
#       notice that there is no warranty (or else, saying that you provide
#       a warranty) and that users may redistribute the program under
#       these conditions, and telling the user how to view a copy of this
#       License. (Exception: if the Program itself is interactive but does
#       not normally print such an announcement, your work based on the
#       Program is not required to print an announcement.)
#       
#   These requirements apply to the modified work as a whole. If
#   identifiable sections of that work are not derived from the Program,
#   and can be reasonably considered independent and separate works in
#   themselves, then this License, and its terms, do not apply to those
#   sections when you distribute them as separate works. But when you
#   distribute the same sections as part of a whole which is a work based
#   on the Program, the distribution of the whole must be on the terms of
#   this License, whose permissions for other licensees extend to the
#   entire whole, and thus to each and every part regardless of who wrote
#   it.
#   
#   Thus, it is not the intent of this section to claim rights or contest
#   your rights to work written entirely by you; rather, the intent is to
#   exercise the right to control the distribution of derivative or
#   collective works based on the Program.
#   
#   In addition, mere aggregation of another work not based on the Program
#   with the Program (or with a work based on the Program) on a volume of
#   a storage or distribution medium does not bring the other work under
#   the scope of this License.
#   
#   3. You may copy and distribute the Program (or a work based on it,
#   under Section 2) in object code or executable form under the terms of
#   Sections 1 and 2 above provided that you also do one of the following:
#     * a) Accompany it with the complete corresponding machine-readable
#       source code, which must be distributed under the terms of Sections
#       1 and 2 above on a medium customarily used for software
#       interchange; or,
#     * b) Accompany it with a written offer, valid for at least three
#       years, to give any third party, for a charge no more than your
#       cost of physically performing source distribution, a complete
#       machine-readable copy of the corresponding source code, to be
#       distributed under the terms of Sections 1 and 2 above on a medium
#       customarily used for software interchange; or,
#     * c) Accompany it with the information you received as to the offer
#       to distribute corresponding source code. (This alternative is
#       allowed only for noncommercial distribution and only if you
#       received the program in object code or executable form with such
#       an offer, in accord with Subsection b above.)
#       
#   The source code for a work means the preferred form of the work for
#   making modifications to it. For an executable work, complete source
#   code means all the source code for all modules it contains, plus any
#   associated interface definition files, plus the scripts used to
#   control compilation and installation of the executable. However, as a
#   special exception, the source code distributed need not include
#   anything that is normally distributed (in either source or binary
#   form) with the major components (compiler, kernel, and so on) of the
#   operating system on which the executable runs, unless that component
#   itself accompanies the executable.
#   
#   If distribution of executable or object code is made by offering
#   access to copy from a designated place, then offering equivalent
#   access to copy the source code from the same place counts as
#   distribution of the source code, even though third parties are not
#   compelled to copy the source along with the object code.
#   
#   4. You may not copy, modify, sublicense, or distribute the Program
#   except as expressly provided under this License. Any attempt otherwise
#   to copy, modify, sublicense or distribute the Program is void, and
#   will automatically terminate your rights under this License. However,
#   parties who have received copies, or rights, from you under this
#   License will not have their licenses terminated so long as such
#   parties remain in full compliance.
#   
#   5. You are not required to accept this License, since you have not
#   signed it. However, nothing else grants you permission to modify or
#   distribute the Program or its derivative works. These actions are
#   prohibited by law if you do not accept this License. Therefore, by
#   modifying or distributing the Program (or any work based on the
#   Program), you indicate your acceptance of this License to do so, and
#   all its terms and conditions for copying, distributing or modifying
#   the Program or works based on it.
#   
#   6. Each time you redistribute the Program (or any work based on the
#   Program), the recipient automatically receives a license from the
#   original licensor to copy, distribute or modify the Program subject to
#   these terms and conditions. You may not impose any further
#   restrictions on the recipients' exercise of the rights granted herein.
#   You are not responsible for enforcing compliance by third parties to
#   this License.
#   
#   7. If, as a consequence of a court judgment or allegation of patent
#   infringement or for any other reason (not limited to patent issues),
#   conditions are imposed on you (whether by court order, agreement or
#   otherwise) that contradict the conditions of this License, they do not
#   excuse you from the conditions of this License. If you cannot
#   distribute so as to satisfy simultaneously your obligations under this
#   License and any other pertinent obligations, then as a consequence you
#   may not distribute the Program at all. For example, if a patent
#   license would not permit royalty-free redistribution of the Program by
#   all those who receive copies directly or indirectly through you, then
#   the only way you could satisfy both it and this License would be to
#   refrain entirely from distribution of the Program.
#   
#   If any portion of this section is held invalid or unenforceable under
#   any particular circumstance, the balance of the section is intended to
#   apply and the section as a whole is intended to apply in other
#   circumstances.
#   
#   It is not the purpose of this section to induce you to infringe any
#   patents or other property right claims or to contest validity of any
#   such claims; this section has the sole purpose of protecting the
#   integrity of the free software distribution system, which is
#   implemented by public license practices. Many people have made
#   generous contributions to the wide range of software distributed
#   through that system in reliance on consistent application of that
#   system; it is up to the author/donor to decide if he or she is willing
#   to distribute software through any other system and a licensee cannot
#   impose that choice.
#   
#   This section is intended to make thoroughly clear what is believed to
#   be a consequence of the rest of this License.
#   
#   8. If the distribution and/or use of the Program is restricted in
#   certain countries either by patents or by copyrighted interfaces, the
#   original copyright holder who places the Program under this License
#   may add an explicit geographical distribution limitation excluding
#   those countries, so that distribution is permitted only in or among
#   countries not thus excluded. In such case, this License incorporates
#   the limitation as if written in the body of this License.
#   
#   9. The Free Software Foundation may publish revised and/or new
#   versions of the General Public License from time to time. Such new
#   versions will be similar in spirit to the present version, but may
#   differ in detail to address new problems or concerns.
#   
#   Each version is given a distinguishing version number. If the Program
#   specifies a version number of this License which applies to it and
#   "any later version", you have the option of following the terms and
#   conditions either of that version or of any later version published by
#   the Free Software Foundation. If the Program does not specify a
#   version number of this License, you may choose any version ever
#   published by the Free Software Foundation.
#   
#   10. If you wish to incorporate parts of the Program into other free
#   programs whose distribution conditions are different, write to the
#   author to ask for permission. For software which is copyrighted by the
#   Free Software Foundation, write to the Free Software Foundation; we
#   sometimes make exceptions for this. Our decision will be guided by the
#   two goals of preserving the free status of all derivatives of our free
#   software and of promoting the sharing and reuse of software generally.
#   
#   NO WARRANTY
#   
#   11. BECAUSE THE PROGRAM IS LICENSED FREE OF CHARGE, THERE IS NO
#   WARRANTY FOR THE PROGRAM, TO THE EXTENT PERMITTED BY APPLICABLE LAW.
#   EXCEPT WHEN OTHERWISE STATED IN WRITING THE COPYRIGHT HOLDERS AND/OR
#   OTHER PARTIES PROVIDE THE PROGRAM "AS IS" WITHOUT WARRANTY OF ANY
#   KIND, EITHER EXPRESSED OR IMPLIED, INCLUDING, BUT NOT LIMITED TO, THE
#   IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR
#   PURPOSE. THE ENTIRE RISK AS TO THE QUALITY AND PERFORMANCE OF THE
#   PROGRAM IS WITH YOU. SHOULD THE PROGRAM PROVE DEFECTIVE, YOU ASSUME
#   THE COST OF ALL NECESSARY SERVICING, REPAIR OR CORRECTION.
#   
#   12. IN NO EVENT UNLESS REQUIRED BY APPLICABLE LAW OR AGREED TO IN
#   WRITING WILL ANY COPYRIGHT HOLDER, OR ANY OTHER PARTY WHO MAY MODIFY
#   AND/OR REDISTRIBUTE THE PROGRAM AS PERMITTED ABOVE, BE LIABLE TO YOU
#   FOR DAMAGES, INCLUDING ANY GENERAL, SPECIAL, INCIDENTAL OR
#   CONSEQUENTIAL DAMAGES ARISING OUT OF THE USE OR INABILITY TO USE THE
#   PROGRAM (INCLUDING BUT NOT LIMITED TO LOSS OF DATA OR DATA BEING
#   RENDERED INACCURATE OR LOSSES SUSTAINED BY YOU OR THIRD PARTIES OR A
#   FAILURE OF THE PROGRAM TO OPERATE WITH ANY OTHER PROGRAMS), EVEN IF
#   SUCH HOLDER OR OTHER PARTY HAS BEEN ADVISED OF THE POSSIBILITY OF SUCH
#   DAMAGES.
#   
# END OF TERMS AND CONDITIONS
#
# How to Apply These Terms to Your New Programs
#
#   If you develop a new program, and you want it to be of the greatest
#   possible use to the public, the best way to achieve this is to make it
#   free software which everyone can redistribute and change under these
#   terms.
#   
#   To do so, attach the following notices to the program. It is safest to
#   attach them to the start of each source file to most effectively
#   convey the exclusion of warranty; and each file should have at least
#   the "copyright" line and a pointer to where the full notice is found.
# one line to give the program's name and an idea of what it does.
# Copyright (C) yyyy  name of author
#
# This program is free software; you can redistribute it and/or
# modify it under the terms of the GNU General Public License
# as published by the Free Software Foundation; either version 2
# of the License, or (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program; if not, write to the Free Software
# Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA  02111-1307, USA.
#
#   Also add information on how to contact you by electronic and paper
#   mail.
#   
#   If the program is interactive, make it output a short notice like this
#   when it starts in an interactive mode:
# Gnomovision version 69, Copyright (C) year name of author
# Gnomovision comes with ABSOLUTELY NO WARRANTY; for details
# type `show w'.  This is free software, and you are welcome
# to redistribute it under certain conditions; type `show c'
# for details.
#
#   The hypothetical commands `show w' and `show c' should show the
#   appropriate parts of the General Public License. Of course, the
#   commands you use may be called something other than `show w' and `show
#   c'; they could even be mouse-clicks or menu items--whatever suits your
#   program.
#   
#   You should also get your employer (if you work as a programmer) or
#   your school, if any, to sign a "copyright disclaimer" for the program,
#   if necessary. Here is a sample; alter the names:
# Yoyodyne, Inc., hereby disclaims all copyright
# interest in the program `Gnomovision'
# (which makes passes at compilers) written
# by James Hacker.
#
# signature of Ty Coon, 1 April 1989
# Ty Coon, President of Vice
#
#   This General Public License does not permit incorporating your program
#   into proprietary programs. If your program is a subroutine library,
#   you may consider it more useful to permit linking proprietary
#   applications with the library. If this is what you want to do, use the
#   GNU Library General Public License instead of this License.

# Програм се користи:
# ./rast.pl <први фајл> <други фајл> \
# <почетак обраде првог фајла> <почетак обраде другог фајла> \
# <крај обраде првог фајла> <крај обраде другог фајла>
#
# Program usage:
# ./rast.pl <first file> <second file> \
# <where to start at the first file> <where to start at the second file> \
# <where to stop at the first file> <where to stop at the second file>
# 
# Примери:
# Examples:
# 1) Ако желите да упоредите два фајла у целости:
# 1) If you want to compare two whole files:
# ./rast.pl filea.txt fileb.txt p p p p
# 2) Ако желите да упоредите два фајла од почетка до броја карактера у мањем фајлу:
# 2) If you want to compare two files from the beginning up to the number of
#    character in the smaller file:
# ./rast.pl filea.txt fileb.txt p p m m
# 3) Ако желите да упоредите први фајл од 10.000. карактера до 20.000. карактера са
#    другим фајлом од 35.000. карактера до 45.000. карактера:
# 3) If you want to compare the first file from 10,000. character up to 20,000.
#    character with the second file from 35,000. character up to 45,000. character:
# ./rast.pl filea.txt fileb.txt 10000 20000 35000 45000

# Користи се уникод. У случају да желите обрађивати нетекстуалне (бинарне)
#   или не-Уникод текстуалне фајлове (писане у неком осмобитном кодном
#   распореду), коментаришите нарадне две линије. (Међутим, ако не обрађујете
#   бинарне фајлове, боља идеја је да конвертујете текст из осмобитног кодног
#   распореда у уникод коришћењем програма iconv:
#   'iconv -f <ваш кодни распоред> -t utf-8 < file.txt > file-utf8.txt'.)
# We are using Unicode. In the case that you want to process non-textual (binary)
#   files or files in non-Unicode character set (written in some 8-bit character
#   set), comment next two lines. (However, if you are not processing binary files,
#   better idea is to convert text from 8-bit character set to Unicode using iconv:
#   'iconv -f <your character set> -t utf-8 < file.txt > file-utf8.txt'.)
#use open ':utf8';
#use encoding 'utf8';

# Верзија програма
# Version of the program
$version = '0.3';

# Учитавају се аргументи са улаза:
# Parameters from command line:
## име првог фајла
## the name of the first file
$ta = $ARGV[0];
## име другог фајла
## the name of the second file
$tb = $ARGV[1];

## одакле да почне у првом фајлу
## where to start at the first file
$ap = $ARGV[2];
## одакле да почне у другом фајлу
## where to start at the second file
$bp = $ARGV[3];
## докле да иде у првом фајлу
## where to stop at the first file
$ak = $ARGV[4];
## докле да иде у другом фајлу
## where to stop at the second file
$bk = $ARGV[5];

# Учитавање садржаја
# Reading the contents
## учитавање садржаја првог фајла
## reading the contents of the first file
$da = `cat $ta`;
## учитавање садржаја другог фајла
## reading the contents of the second file
$db = `cat $tb`;

# Дељење садржаја фајлова на уникод карактере
# Splitting file into Unicode characters
## дељење садржаја првог фајла
## splitting content of the first file
@la = split ('',$da);
## дељење садржаја другог фајла
## splitting content of the second file
@lb = split ('',$db);

# Постављање почетка обраде
# Setting the beginning of the processing
## ако је променљива $ap постављена на 'p', са обрадом првог фајла почиње се од почетка;
## ако није, почиње се од броја који је постављен;
## не проверава се да ли је у питању број или не; једном се и то треба учинити
## if variable $ap is 'p', processing of the first file starts from the beginning;
## if it is not, starts from the number defined in variable $ap;
## program doesn't check if it is a number or not; I should add that feature
if ($ap eq 'p') {
		$pa = 0;
} else {
		$pa = $ap; }

## ако је променљива $bp постављена на 'p', са обрадом другог фајла се почиње од почетка;
## ако није, почиње се од броја који је постављен;
## не проверава се да ли је у питању број или не; једном се и то треба учинити
## if variable $bp is 'p', processing of the second file starts from the beginning;
## if it is not, starts from the number defined in variable $bp;
## program doesn't check if it is a number or not; I should add that feature
if ($bp eq 'p') {
		$pb = 0;
} else {
		$pb = $bp; }

# Постављање краја обраде
# Setting the end of the processing
## ако је променљива $ak постављена на 'm' обрада се врши по мањем фајлу;
## ако је променљива $ak постављена на 'p' обрада се врши по пуном фајлу;
## ако није ни једно ни друго, обрада се врши до броја који је постављен;
## не проверава се да ли је у питању број или не; једном се и то треба учинити
## if variable $ak is 'm', the end of processing is the number of characters in th
##   smaller file;
## if variable $ak is 'p', the end of processing is the end of the first file;
## if variable is not 'p' nor 'm', the end of processing is the number declared in
##   variable $ak
## program doesn't check if it is a number or not; I should add that feature
if ($ak eq 'm') {
		if ($#la < $#lb) {
				$ka = $#la;
		} else { $ka = $#lb; }
} elsif ($ak eq 'p') {
		$ka = $#la;
} else { $ka = $ak }

## ако је променљива $bk постављена на 'm' обрада се врши по мањем фајлу;
## ако је променљива $bk постављена на 'p' обрада се врши по пуном фајлу;
## ако није ни једно ни друго, обрада се врши до броја који је постављен;
## не проверава се да ли је у питању број или не; једном се и то треба учинити
## if variable $bk is 'm', the end of processing is the number of characters in th
##   smaller file;
## if variable $bk is 'p', the end of processing is the end of the second file;
## if variable is not 'p' nor 'm', the end of processing is the number declared in
##   variable $bk
## program doesn't check if it is a number or not; I should add that feature
if ($bk eq 'm') {
		if ($#la < $#lb) {
				$kb = $#la;
		} else { $kb = $#lb;  }
} elsif ($bk eq 'p') {
		$kb = $#lb;
} else { $kb = $bk }

# Обрада првог фајла
# Processing of the first file
## од почетка до краја
## from the start to the end
for ($y=$pa; $y<=$ka; $y++) {
		## бројач се повећава за један
		## counter increments for one
		$vela++;
		## знак се вади као бројна вредност карактера
		## value is ord of character
		$znak = ord($la[$y]);
		## број појава свих датих знакова се повећава за један
		## <THE END OF ENGLISH DOCUMENTATION. I'LL DOCUMENT IT VERY SOON>
		$pojsvi{$znak}++;
		## број појава свих датих знакова у првом фајлу повећава се за један
		$poja{$znak}++;
		## име променљиве за појаву свих датих знакова у првом фајлу се скраћује
		$poj = $poja{$znak};
		## за одговарајућу појаву знака његово релативно место у фајлу је
		## место до кога се у обради стигло мање место почетка обраде
		$lista{$znak}[$poj] = $y-$pa;
		## иницијализација знака у знакове у случају да је у питању прво појављивање знака
		push (@znakovi, $znak) if ($pojsvi{$znak} == 1);
}

# Обрада другог фајла
## од почетка до краја
for ($y=$pb; $y<=$kb; $y++) {
		## бројач се повећава за један
		$velb++;
		## знак се вади као бројна вредност карактера
		$znak = ord($lb[$y]);
		## број појава свих датих знакова се повећава за један
		$pojsvi{$znak}++;
		## број појава свих датих знакова у другом фајлу повећава се за један
		$pojb{$znak}++;
		## име променљиве за појаву свих датих знакова у другом фајлу се скраћује
		$poj = $pojb{$znak};
		## за одговарајућу појаву знака његово релативно место у фајлу је
		## место до кога се у обради стигло мање место почетка обраде
		$listb{$znak}[$poj] = $y-$pb;
		## иницијализација знака у знакове у случају да је у питању прво појављивање знака
		push (@znakovi, $znak) if ($pojsvi{$znak} == 1);
}

# Упоређивање
## за сваки знак
foreach $znak (@znakovi) {
		## не постоји нулта појава знакова, тако да се овде иницијализује за оба фајла
		$lista{$znak}[0] = 0;
		$listb{$znak}[0] = 0;
		
		$ro = 0;
		## претходно одступање у разлици између позиција два знака исте појаве
		$prra = 0;
		## променљива $upkoram представља прости збир разлика у едит растојању
		$ukporam = 0;
		## променљива $upkoraz представља прости збир структурних разлика фајлова по знаковима
		$ukporaz = 0;
		## променљива $upkorat представља прости збир текстуалних разлика фајлова по знаковима
		$ukporat = 0;
		## променљива $upkoras представља збир збира разлика у едит растојању и
		## збира структурних разлика фајлова по знаковима
		$ukporas = 0;
		## променљива $upkorak представља збир збира разлика у едит растојању и
		## збира текстуалних разлика фајлова по знаковима
		$ukporak = 0;
		
		## ако постоји знак у првом фајлу:
		##   поставља се да је променљива $a једнака броју појава знакова у првом фајлу
		## ако не постоји знак у првом фајлу:
		##   поставља се да је променљива $a једнака нули
		if (($poja{$znak}) && ($pojb{$znak})) {
				$a = $poja{$znak};
				$b = $pojb{$znak};
				
				if ($a > $b) {
			  	  ## ако је број појава датог знака у првом фајлу већи од броја појава датог знака у другом фајлу:
			  	  ## контролна променљива $k се поставља на вредност броја појава датог знака у дрогм фајлу
			  	  $k = $b;
			  	  ## структурна разлика између фајлова по датом знаку
			  	  $ro = $a - $b;
			  	  $rs = ($a - $b)*$a;
			  	  ## текстуална разлика између фајлова по датом знаку
			  	  $rt = $a - $b;
			  	  }
                                elsif ($b > $a) {
			  	  ## Ако је број појава датог знака у другом фајлу већи од броја појава датог знака у првом фајлу:
			  	  ## контролна променљива $k се поставља на вредност броја појава датог знака у првом фајлу
			  	  $k = $a;
			  	  ## структурна разлика између фајлова по датом знаку
			  	  $ro = $b - $a;
			  	  $rs = ($b - $a)*$b;
			  	  ## текстуална разлика између фајлова по датом знаку
			  	  $rt = $b - $a;
			  	  }
                                else {
				  ## ако је број појава датог знака једнак у оба фајла:
                                  ## контролна променљива $k се поставља на вредност броја појава датог знака у једном или другом фајлу
                                  $k = $a;
                                  ## структурна разлика између фајлова по датом знаку
                                  $ro = 0;
                                  $rs = 0;
                                  ## текстуална разлика између фајлова по датом знаку
                                  $rt = 0;
                                  }
		
                                ## двема променљивима које зависе од структурне разлике између фајлова по датом знаку додаје се
                                ## вредност структурне разлике
                                $ukporas += $rs;
                                $ukporaz += $rs;
                                ## двема променљивима које зависе од текстуалне разлике између фајлова по датом знаку додаје се
                                ## вредност текстуалне разлике
                                $ukporak += $rt;
                                $ukporat += $rt;
		
                                ## од прве појаве датог знака до последње појаве датог знака у фајлу који има мање датих знакова
                                for ($s=1; $s<=$k; $s++) {
                                  #if (!($lista{$znak}[$s])) { $lista{$znak}[$s] = $a; }
                                  #if (!($listb{$znak}[$s])) { $listb{$znak}[$s] = $b; }
                                  ## структурна разлика по појави знака (едит растојање) једнака је релативној разлици између
                                  ## позиција дате појаве знака у оба фајла; прво се установљава апсолутна разлика, а потом се
                                  ## она коригује за претходна одступања
                                  $sara = $lista{$znak}[$s] - $listb{$znak}[$s];
                                  $pora = $sara + $prra;
                                  #$pora = abs($pora);
                                  #print "znak: " . chr($znak) . "; a: $lista{$znak}[$s]; b: $listb{$znak}[$s]; sara: $sara; prra: $prra; pora $pora\n";
                                  ## трима променљивима које зависе од структурне разлике по појави знака додаје се релативна
                                  ## разлика између позиција дате појаве знака у оба фајла
                                  $ukporam += abs($pora);
                                  $ukporas += abs($pora);
                                  $ukporak += abs($pora);
                                  ## претходно одступање се поставља на вредност текућег одступања
                                  $prra = $sara;
                                  }
		
                                ## учесталост датог знака у првом фајлу
                                $uczna{$znak} = $a/$vela;
                                ## учесталост датог знака у другом фајлу
                                $ucznb{$znak} = $b/$velb;
                                ## разлика између учесталости датог знака у два фајла
                                $razl{$znak} = abs($uczna{$znak}-$ucznb{$znak});
                                ## укупна разлика у учесталости знакова у два фајла
                                $ukrazlika += $razl{$znak};
                                ## укупне разлике променљивих које зависе од едит растојања и структурних
                                ## и текстуалних разлика између знакова
                                $ukporasvem += $ukporam + $rs;
                                #print chr($znak) . " " . $ukporasvem . " " . $ro . " a: $a; b: $b\n";
                                $ukporasves += $ukporas;
                                $ukporasvek += $ukporak;
                                $ukporasvez += $ukporaz;
                                $ukporasvet += $ukporat;
                  }
                elsif ($poja{$znak}) {
                  $ukporasvem += $poja{$znak};
                  }
                elsif ($pojb{$znak}) {
                  $ukporasvem += $pojb{$znak};
                  }
}

# број знакова је за један већи од редног броја последњег члана у листи @znakovi
$brzn = $#znakovi+1;

#print $ukrazlika . ':' . $ta . ':' . $tb . ":razlika\n";
#print $ukporasvem . " : $ta : $tb\n";
print $ukporasvem/($vela*$velb*$brzn)*100 . "\n"; # . " : $ta : $tb\n";
#print $ukporasvem/(($vela*$velb)*$brzn)*100 . " : $ta : $tb\n";
#print $ukporasvem/$brzn . " : $ta : $tb\n";
#print $ukporasvem/($vela*$vela*$brzn)*100 . ":" . $ta . ":" . $tb . ":porasvem\n";
