Dış ödemeyi al fonksiyonu
--

![image](https://user-images.githubusercontent.com/68228757/148381595-856dc9c8-eb9c-45b5-858d-89df69ef88d5.png)

Bu sözleşmeye para göndermek için
--

![image](https://user-images.githubusercontent.com/68228757/148382393-c6b74ce1-9a0a-41e9-8b6c-ff386b7bb006.png)

Bakarsanız miktarın düştüğünü, biraz gas çektiğini görebilirsiniz 

![image](https://user-images.githubusercontent.com/68228757/148383211-f62235a8-f00d-421a-81ae-0d20f2708568.png)

Sözleşmenin bakiyesini fonksiyon ile öğrenme
--
![image](https://user-images.githubusercontent.com/68228757/148386293-b21a40fc-c330-4a14-bd8a-a35e8f1e1ef1.png)

Yeni Solidty versiyonda adresi manuel olarak eklemeniz gerekebilir.

**Deploy** edip **getBalance** diyelim ve 0 bakiye olduğunu görelim.

![image](https://user-images.githubusercontent.com/68228757/148386930-5f9d2dda-7482-4051-8006-bdee3d58075a.png)

Sonrasında **Value** miktar ekleyip (ben 5 yazdım) **Recieve** e basalım yine **getBalance** dediğimizde bakiye olduğunu görelim.

![image](https://user-images.githubusercontent.com/68228757/148387729-dd170aed-153c-404e-b1a2-03b4b1e52a21.png)


Ether gönderen son kişinin adresini takip etmek
--
![image](https://user-images.githubusercontent.com/68228757/148391811-0b4adbaa-ef68-4dcc-92ce-b3c7f81fee5a.png)
1 ether recieve edelim ve lastSender a basıp ether gönderen son adresi görelim
![image](https://user-images.githubusercontent.com/68228757/148392015-6f142c74-606b-4274-acca-cf0866727e8b.png)
