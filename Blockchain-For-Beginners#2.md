**Öğreneceklerimiz**
----------------------------------------------------------------------

Kriptografik hash fonksiyonları (Cryptographic Hash Functions)

Private Keys

Public Keys

İşlemler (Transactions)

Dijital imza (Signatures)

Bloklar (Blocks)

Emek ispatı (Proof of Work)

Cryptographic Has Functions Nedir?
----------------------------------------------------------------------

*Hash, rastgele uzunluktaki bir girdiyi sabit uzunluktaki şifreli bir çıktıya dönüştüren matematiksel bir fonksiyondur. Bu nedenle, ilgili orijinal veri miktarına veya dosya boyutuna bakılmaksızın, benzersiz karma değeri her zaman aynı boyutta olacaktır. Girdinin herhangi bir kısmı değişirse çıktı da ona göre değişecek, random bir sayı alacaktır. Aşağıdaki görsel örnekte olduğu gibi*


![Adsız](https://user-images.githubusercontent.com/68228757/147839817-8ba0a210-fe95-4554-a7f5-5440116ea441.png)

*İki farklı girdi aynı çıktı ile sonuçlanmamalıdır. Amacımız hash fonksiyonlarını çarpışmasız(collision) hale getirmek.*

*Hash fonksiyonun bir başka özelliği ise girdi ile çıktı benzer olmamasıdır.*

*Daha iyi anlamak için bu sitede https://guggero.github.io/blockchain-demo/#!/hash denemeler yapabilirsiniz.*

Private Keys
----------------------------------------------------------------------
*Etherium hesabımız için ana şifre olarak düşünebiliriz. Hesaba erişimi ve para göndermemizi sağlar. Bu da demektir ki kimseyle paylaşılmamalıdır.
Private Keyler aslında düz bir metindir fakat encryption şifreleme yöntemi ile insanlar ve diğer bilgisayarlar tarafından okunmasını engellemek için şifreli bir hale dönüştürülür.*

Public Keys
----------------------------------------------------------------------
*Private keylerden yaratılır, dolayısıyla public key'e erişmek için private keylere ihtiyacımız vardır. Public Keylerinizi başkalarıyla paylaşmanızda hiçbir sakınca yoktur.*

Transactions
----------------------------------------------------------------------
![Transaction](https://user-images.githubusercontent.com/68228757/147841057-d2593ffb-fdd4-4cd1-a80e-2176b52d8067.png)
*Bu işlemle ilgili tek sorun, bu işlemi yapan kişinin parayı gönderen doğru adres olduğuna güvenmek zorunda olmamız. Bu sorunu da dijital imzalar(signatures) ile çözüyoruz.*

Digital Signatures
----------------------------------------------------------------------
*Özel bir anahtar kullanarak bir mesajı veya belgeyi imzalama işlemidir. Mesaj veya belge önce özel anahtar kullanılarak şifrelenir ve ardından şifrelenen mesaj veya belge alıcıya gönderilir. Alıcı daha sonra göndericinin açık anahtarını kullanarak mesajın veya belgenin şifresini çözer.
![image](https://user-images.githubusercontent.com/68228757/147854388-f8f4a740-8d1f-4ca2-86ed-d36eb15df777.png)
Alice Bob'a 1 BTC göndermek istiyorsa, private keyini kullanarak 1 BTC giriş harcayan bir işlemi imzalamalı ve ağdaki düğümlere göndermelidir.
İmzalama için kullanılan private anahtara imza anahtarı, public anahtara ise doğrulama anahtarı adı verilir.*

Blockchain Nedir ve Önemi?
--
Tüm işlemlerin kaydını tutacağı için blockchain i banka işlem kayıtları olarak düşünebiliriz. Blockchain'in en önemli özelliklerinden biri merkezi olmamasıdır. Bu bir banka tarafından kontrol edilmediği, tek bir kişi tarafından kontrol edilmediği anlamına gelir. İnternetteki rastgele kişiler tarafından özel olarak sahip olunan bir bilgisayar ağı tarafından kontrol edilir. Bunun önemli olmasının sebebi; bir kişi veya bir kuruluş veya bir varlık tarafından merkezi olarak sahip olunduğu anda bu kişilerin onunla yozlaşmış veya kötü niyetli bir şey yapma ve gücüne sahip olmalırıdır. Örneğin banka hesabınız varsa bunun olma olasılığı düşüktür ancak teorik olarak hükümet bankayı tüm fonlarınızı devretmeye zorlayabilir. Belki vergi falan ödemen gerekir. Fikir ne olursa olsun bunu kontrol eden organizasyon var. Ve böylece herhangi bir zamanda bu merkezi otorite içeri girebilir ve defterdekileri, hesap bakiyesini değiştirebilir. Ama bir blockchainden bahsettiğimizde bu mümkün olamaz. Çünkü bu bir kişiye veya kuruluşa ait değil. Ağa katkıda bulunan dünyadaki tüm bilgisayarlar tarafından kullanılıyor ve kontrol ediliyor.
