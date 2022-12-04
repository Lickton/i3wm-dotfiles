#!/opt/anaconda/bin/python3
import time
from selenium import webdriver

account = 'Y02014117'
passwd = 'jingmuzhai5635'

url = 'http://172.16.253.3/?isReback=1'
webdriver = webdriver.Chrome()

webdriver.get(url)
ac = webdriver.find_element_by_xpath('//*[@id="edit_body"]/div[3]/div[8]/form/input[3]')
ac.send_keys(account)
pa = webdriver.find_element_by_xpath('//*[@id="edit_body"]/div[3]/div[8]/form/input[4]')
pa.send_keys(passwd)

time.sleep(1)

sub = webdriver.find_element_by_xpath('//*[@id="edit_body"]/div[3]/div[8]/form/input[2]')
webdriver.execute_script("arguments[0].click()", sub)
time.sleep(2)

webdriver.close()
