import os
from urllib.request import urlopen
from bs4 import BeautifulSoup as bs
from urllib.parse import quote_plus

baseUrl = 'https://search.naver.com/search.naver?where=image&sm=tab_jum&query='
plusUrl = input('검색어를 입력하세요 : ')
# 한글 검색 자동 변환
url = baseUrl + quote_plus(plusUrl)
html = urlopen(url)
soup = bs(html, "html.parser")
img = soup.find_all(class_='_img', limit=20)

path = "./img/"+plusUrl
isdir = os.path.isdir(path)
if not isdir:
    os.makedirs(path)
    print("dir created")
else:
    print("dir exist")

n = 1
for i in img:
    imgUrl = i['data-source']
    with urlopen(imgUrl) as f:
        with open('./img/'+plusUrl+"/"+plusUrl+str(n)+'.jpg', 'wb') as h:
            img = f.read()
            h.write(img)
    n += 1
    f.close()
print('다운로드 완료')
