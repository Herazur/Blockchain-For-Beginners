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

Signatures
----------------------------------------------------------------------
*Dijital imzalar, blok zincirlerde temel bir yapı taşıdır; bunlar öncelikle işlemlerin gerçekliğini doğrulamak için kullanılır.
![image](https://user-images.githubusercontent.com/68228757/147846138-093d2b8c-e730-402b-a8f8-de0fa0a9e181.png)
Public Key Şifrelenmesinin Görselleştirilmesi·
Alice Bob'a 1 BTC göndermek istiyorsa, private keyini kullanarak 1 BTC giriş harcayan bir işlemi imzalamalı ve ağdaki düğümlere göndermelidir.*
İmzalama için kullanılan private anahtara imza anahtarı, public anahtara ise doğrulama anahtarı adı verilir.
Dijital İmzanın Önemi
--

