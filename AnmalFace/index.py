# 라이브러리 호출
from bs4 import BeautifulSoup
from urllib.request import urlopen

# response = urlopen('{URL}') 와 동일한 코드
with urlopen('https://www.nate.com/') as response:
    file = open("TextFile.txt", "w")
    soup = BeautifulSoup(response, 'html.parser')
    i = 1
    for anchor in soup.select('span.txt_rank'):
        file.write(str(i) + str("위 ") + anchor.get_text() + "\n")
        i = i + 1
file.close()
