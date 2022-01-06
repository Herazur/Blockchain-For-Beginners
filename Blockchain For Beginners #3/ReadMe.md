Dış ödemeyi al fonksiyonu
--

![image](https://user-images.githubusercontent.com/68228757/148381595-856dc9c8-eb9c-45b5-858d-89df69ef88d5.png)

Bu sözleşmeye para göndermek için
--

![image](https://user-images.githubusercontent.com/68228757/148382393-c6b74ce1-9a0a-41e9-8b6c-ff386b7bb006.png)

Bakarsanız miktarın düştüğünü, biraz gas ücreti çektiğini görebilirsiniz 

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

1 ether recieve edelim ve **lastSender** a basıp ether gönderen son adresi görelim

![image](https://user-images.githubusercontent.com/68228757/148392307-49b2ab8a-32a6-484c-bad4-880281eb4151.png)

Ether gönderdiğiniz ACCOUNT adresini değiştirip tekrar denediğinizde adresin değiştiğini gözlemleyebilirsiniz.

Etheriumu sözleşmeden farklı bir etherium hesabına ether göndermek
--

Şimdi yapacağımız bir ether hesabından 1 ether alıp (recieve) aldığımız 1 ether i de başka etherium adresine göndereceğiz. Yeterli bakiyemiz yoksa bize hata döndürecek.

![image](https://user-images.githubusercontent.com/68228757/148399768-0bf7b1ca-7c07-4dc9-ad3a-108b23bacf63.png)

Öncelikle etherium alacağımız etherium hesabına geçip value 1 yapalım ve 1 etherium recieve edelim.

![image](https://user-images.githubusercontent.com/68228757/148401917-ef7b5761-b93e-4132-a490-f69497f4ccfa.png)

Sonrasında göndereceğimiz etherium hesabına geçiş yapıp adresini kopyalayalım.

![image](https://user-images.githubusercontent.com/68228757/148400366-9d517391-c4da-4207-af30-8e37ca24a585.png)

Adresi Pay kısmına yapıştıralım ve **Pay** a basalım

![image](https://user-images.githubusercontent.com/68228757/148401077-4612765f-59d1-4a04-972e-901510eed88e.png)

Gas ücreti ödediğimiz için tam bir rakam vermeyecektir fakat işlem başarılı.

![image](https://user-images.githubusercontent.com/68228757/148401779-b5428131-6483-4cd5-a9f2-f1b63b20fa0d.png)
