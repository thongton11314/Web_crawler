# Check linux file's weight: du -hs * | sort -rh | head -20
# Remove file: rm -rf [foulder name]
# Disk quota exceed
#	rm -rf /usr/local/lsws/cachedata
#	rm -rf /home/domain.com/lscache				(Remove OpenLiteSpeed Cache folder)
#	rm -rf /home/domain.com/backup/*.tar.gz		(Remove Cache folders when using LiteSpeed Enterprise)
# 	rm -rf /home/backup/*						(Delete Backups)
#	rm -rf /usr/local/*.tar.gz 					(Remove old CyberPanel versions)
# scp <source> <destination>: scp /path/to/file username@a:/path/to/destination


Password = Thongton.
accessuwb:
	sshpass -p $(Password) ssh tonthong@csslab4.uwb.edu

uwLinuxPath = /home/NETID/tonthong/CSS436/program1	# Directory of transfered file be
sourceFileName = WebCrawl.java					# File being transfer
server = tonthong@csslab4.uwb.edu:					# Server to access remote directory

transfer:
	scp $(sourceFileName) tonthong@csslab4.uwb.edu:$(uwLinuxPath)

testImportance:
	@echo "TestDimsey"
	java simplecrawl.java http://courses.washington.edu/css502/dimpsey 100
	@echo

	@echo "Test School"
	java simplecrawl.java https://www.w3schools.com/tags/att_a_href.asp 100
	@echo
	
	@echo "Test Google"
	java simplecrawl.java http://google.com 100
	@echo

	@echo "Test Google"
	java simplecrawl.java http://dior.com 100
	@echo

test:
	java simplecrawl.java https://www.amazon.com 1
testSchool:
	java simplecrawl.java https://www.w3schools.com/tags/att_a_href.asp 50
	@echo

testDior:
	java simplecrawl.java https://www.dior.com 10

testAppleAmazon:
	java simplecrawl.java https://www.amazon.com 10
	@echo
	java simplecrawl.java https://www.apple.com 10

testGithub:
	java simplecrawl.java https://www.github.com 100


testJongLink:
	java simplecrawl.java https://www.w3schools.com/tags/att_a_href.asp 50

testDimsey:
	@echo "Test 1" 
	java simplecrawl.java http://courses.washington.edu/css502/dimpsey 30
	@echo
	java simplecrawl.java http://faculty.washington.edu/dimpsey 100

	@echo


test1:

	@echo "Test 1" 
	java simplecrawl.java https://facebook.com 0
	@echo

	@echo "Test 2:"
	java simplecrawl.java https://facebook.com 2
	@echo

	@echo "Test 3:"
	java simplecrawl.java https://facebook.com 4
	@echo

	@echo "Test 4:"
	java simplecrawl.java http://courses.washington.edu/css502/dimpsey 0
	@echo

	@echo "Test 5:"
	java simplecrawl.java http://courses.washington.edu/css502/dimpsey 2
	@echo

	@echo "Test 6:"
	java simplecrawl.java http://courses.washington.edu/css502/dimpsey/ 50
	@echo

	@echo "Test 7:"
	java simplecrawl.java https://www.w3schools.com/tags/att_a_href.asp 0
	@echo

	@echo "Test 8:"
	java simplecrawl.java https://www.w3schools.com/tags/att_a_href.asp 2
	@echo

	@echo "Test 9:"
	java simplecrawl.java https://www.w3schools.com/tags/att_a_href.asp 5
	@echo

	@echo "Test 10:"
	java simplecrawl.java https://www.amazon.com 1
	@echo
	
	@echo "Test 11:"
	java simplecrawl.java https://github.com/ 1
	@echo

	@echo "Test 12:"
	java simplecrawl.java https://github.com/ 2
	@echo

	@echo "Test 13:"
	java simplecrawl.java https://google.com/ 10
	@echo

	@echo "Test 14:"
	java simplecrawl.java https://facebook.com/ -1
	@echo

	@echo "Test 15:"
	java simplecrawl.java https://facebook.com/ abc
	@echo

	@echo "Test 15:"
	java simplecrawl.java ssssssssssssssssasdasdsa 1
	@echo

	@echo "Test 16"
	java simplecrawl.java https://uwb.com 10
	@echo

	@echo "Test 17"
	java simplecrawl.java https://www.dior.com 10
	@echo

test2:
	@echo "Test 1" 
	java simplecrawl.java https://facebook.com 0
	@echo

	@echo "Test 2:"
	java simplecrawl.java https://facebook.com 2
	@echo

	@echo "Test 3:"
	java simplecrawl.java https://facebook.com 4
	@echo

	@echo "Test 4:"
	java simplecrawl.java http://courses.washington.edu/css502/dimpsey 0
	@echo

	@echo "Test 5:"
	java simplecrawl.java http://courses.washington.edu/css502/dimpsey 2
	@echo

	@echo "Test 6:"
	java simplecrawl.java http://courses.washington.edu/css502/dimpsey 5
	@echo

	@echo "Test 7:"
	java simplecrawl.java https://www.w3schools.com/tags/att_a_href.asp 0
	@echo

	@echo "Test 8:"
	java simplecrawl.java https://www.w3schools.com/tags/att_a_href.asp 2
	@echo

	@echo "Test 9:"
	java simplecrawl.java https://www.w3schools.com/tags/att_a_href.asp 5
	@echo

	@echo "Test 10:"
	java simplecrawl.java https://amazon.com/ 1
	@echo
	
	@echo "Test 11:"
	java simplecrawl.java https://github.com/ 1
	@echo

	@echo "Test 12:"
	java simplecrawl.java https://github.com/ 2
	@echo

	@echo "Test 13:"
	java simplecrawl.java https://google.com/ 10
	@echo

	@echo "Test 14:"
	java simplecrawl.java https://www.upwork.com/ 10
	@echo

	@echo "Test 15:"
	java simplecrawl.java https://apple.com 250
	@echo

	@echo "Test 16:"
	java simplecrawl.java https://www.wikipedia.org/ 100
	@echo

	@echo "Test 17:"
	java simplecrawl.java https://apple.com/ 100
	@echo

test3:
	@echo "Test 1:"
	java simplecrawl.java https://www.apple.com/ 100
	@echo

test4:
	@echo "Test 1:"
	java simplecrawl.java https://www.uwb.com/ 100
	@echo

	@echo "Test 2:"
	java simplecrawl.java https://google.com// 100
	@echo

	@echo "Test 3:"
	java simplecrawl.java http://courses.washington.edu/css502/dimpsey 10
	@echo


	@echo "Test 4:"
	java simplecrawl.java https://www.pipsnacks.com/404 10
	@echo

test404:
	@echo "Test 1:"
	java simplecrawl.java https://www.pipsnacks.com/404 99
	@echo

	@echo "Test 2:"
	java simplecrawl.java https://www.spotify.com/us/404/ 99
	@echo

	@echo "Test 3:"
	java simplecrawl.java https://www.adobe.com/404 99
	@echo

	@echo "Test 4:"
	java simplecrawl.java https://www.clorox.com/404 99
	@echo

	@echo "Test 5:"
	java simplecrawl.java https://dumacollective.com/404 99
	@echo

	@echo "Test 6:"
	java simplecrawl.java https://www.gog.com/error/404 99
	@echo

	@echo "Test 7:"
	java simplecrawl.java https://css-tricks.com/thispagedoesntexist 99
	@echo

	@echo "Test 8:"
	java simplecrawl.java https://www.mckinc.com/404 99
	@echo

	@echo "Test 9:"
	java simplecrawl.java https://www.moxie.design/404 99
	@echo
	
	@echo "Test 10:"
	java simplecrawl.java https://www.ikea.com/404 99
	@echo

	@echo "Test 11:"
	java simplecrawl.java https://bitly.com/a/404notfound 99
	@echo

	@echo "Test 12:"
	java simplecrawl.java https://chillhouse.com/404 99
	@echo