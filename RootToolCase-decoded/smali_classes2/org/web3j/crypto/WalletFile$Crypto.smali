.class public Lorg/web3j/crypto/WalletFile$Crypto;
.super Ljava/lang/Object;
.source "WalletFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/web3j/crypto/WalletFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Crypto"
.end annotation


# instance fields
.field private cipher:Ljava/lang/String;

.field private cipherparams:Lorg/web3j/crypto/WalletFile$CipherParams;

.field private ciphertext:Ljava/lang/String;

.field private kdf:Ljava/lang/String;

.field private kdfparams:Lorg/web3j/crypto/WalletFile$KdfParams;

.field private mac:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lorg/web3j/crypto/WalletFile$Crypto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lorg/web3j/crypto/WalletFile$Crypto;

    .line 3
    invoke-virtual {p0}, Lorg/web3j/crypto/WalletFile$Crypto;->getCipher()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lorg/web3j/crypto/WalletFile$Crypto;->getCipher()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/crypto/WalletFile$Crypto;->getCipher()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lorg/web3j/crypto/WalletFile$Crypto;->getCipher()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    :goto_0
    return v2

    .line 4
    :cond_3
    invoke-virtual {p0}, Lorg/web3j/crypto/WalletFile$Crypto;->getCiphertext()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lorg/web3j/crypto/WalletFile$Crypto;->getCiphertext()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/crypto/WalletFile$Crypto;->getCiphertext()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lorg/web3j/crypto/WalletFile$Crypto;->getCiphertext()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    :goto_1
    return v2

    .line 5
    :cond_5
    invoke-virtual {p0}, Lorg/web3j/crypto/WalletFile$Crypto;->getCipherparams()Lorg/web3j/crypto/WalletFile$CipherParams;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lorg/web3j/crypto/WalletFile$Crypto;->getCipherparams()Lorg/web3j/crypto/WalletFile$CipherParams;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/crypto/WalletFile$Crypto;->getCipherparams()Lorg/web3j/crypto/WalletFile$CipherParams;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/web3j/crypto/WalletFile$CipherParams;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lorg/web3j/crypto/WalletFile$Crypto;->getCipherparams()Lorg/web3j/crypto/WalletFile$CipherParams;

    move-result-object v1

    if-eqz v1, :cond_7

    :goto_2
    return v2

    .line 6
    :cond_7
    invoke-virtual {p0}, Lorg/web3j/crypto/WalletFile$Crypto;->getKdf()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lorg/web3j/crypto/WalletFile$Crypto;->getKdf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/crypto/WalletFile$Crypto;->getKdf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lorg/web3j/crypto/WalletFile$Crypto;->getKdf()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    :goto_3
    return v2

    .line 7
    :cond_9
    invoke-virtual {p0}, Lorg/web3j/crypto/WalletFile$Crypto;->getKdfparams()Lorg/web3j/crypto/WalletFile$KdfParams;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lorg/web3j/crypto/WalletFile$Crypto;->getKdfparams()Lorg/web3j/crypto/WalletFile$KdfParams;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/crypto/WalletFile$Crypto;->getKdfparams()Lorg/web3j/crypto/WalletFile$KdfParams;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, Lorg/web3j/crypto/WalletFile$Crypto;->getKdfparams()Lorg/web3j/crypto/WalletFile$KdfParams;

    move-result-object v1

    if-eqz v1, :cond_b

    :goto_4
    return v2

    .line 8
    :cond_b
    invoke-virtual {p0}, Lorg/web3j/crypto/WalletFile$Crypto;->getMac()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lorg/web3j/crypto/WalletFile$Crypto;->getMac()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/web3j/crypto/WalletFile$Crypto;->getMac()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5

    :cond_c
    invoke-virtual {p1}, Lorg/web3j/crypto/WalletFile$Crypto;->getMac()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    :goto_5
    return v0
.end method

.method public getCipher()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/crypto/WalletFile$Crypto;->cipher:Ljava/lang/String;

    return-object v0
.end method

.method public getCipherparams()Lorg/web3j/crypto/WalletFile$CipherParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/crypto/WalletFile$Crypto;->cipherparams:Lorg/web3j/crypto/WalletFile$CipherParams;

    return-object v0
.end method

.method public getCiphertext()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/crypto/WalletFile$Crypto;->ciphertext:Ljava/lang/String;

    return-object v0
.end method

.method public getKdf()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/crypto/WalletFile$Crypto;->kdf:Ljava/lang/String;

    return-object v0
.end method

.method public getKdfparams()Lorg/web3j/crypto/WalletFile$KdfParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/crypto/WalletFile$Crypto;->kdfparams:Lorg/web3j/crypto/WalletFile$KdfParams;

    return-object v0
.end method

.method public getMac()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/crypto/WalletFile$Crypto;->mac:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/web3j/crypto/WalletFile$Crypto;->getCipher()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/web3j/crypto/WalletFile$Crypto;->getCipher()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-virtual {p0}, Lorg/web3j/crypto/WalletFile$Crypto;->getCiphertext()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lorg/web3j/crypto/WalletFile$Crypto;->getCiphertext()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    invoke-virtual {p0}, Lorg/web3j/crypto/WalletFile$Crypto;->getCipherparams()Lorg/web3j/crypto/WalletFile$CipherParams;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lorg/web3j/crypto/WalletFile$Crypto;->getCipherparams()Lorg/web3j/crypto/WalletFile$CipherParams;

    move-result-object v2

    invoke-virtual {v2}, Lorg/web3j/crypto/WalletFile$CipherParams;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    invoke-virtual {p0}, Lorg/web3j/crypto/WalletFile$Crypto;->getKdf()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lorg/web3j/crypto/WalletFile$Crypto;->getKdf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    invoke-virtual {p0}, Lorg/web3j/crypto/WalletFile$Crypto;->getKdfparams()Lorg/web3j/crypto/WalletFile$KdfParams;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lorg/web3j/crypto/WalletFile$Crypto;->getKdfparams()Lorg/web3j/crypto/WalletFile$KdfParams;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    invoke-virtual {p0}, Lorg/web3j/crypto/WalletFile$Crypto;->getMac()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lorg/web3j/crypto/WalletFile$Crypto;->getMac()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public setCipher(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/web3j/crypto/WalletFile$Crypto;->cipher:Ljava/lang/String;

    return-void
.end method

.method public setCipherparams(Lorg/web3j/crypto/WalletFile$CipherParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/web3j/crypto/WalletFile$Crypto;->cipherparams:Lorg/web3j/crypto/WalletFile$CipherParams;

    return-void
.end method

.method public setCiphertext(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/web3j/crypto/WalletFile$Crypto;->ciphertext:Ljava/lang/String;

    return-void
.end method

.method public setKdf(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/web3j/crypto/WalletFile$Crypto;->kdf:Ljava/lang/String;

    return-void
.end method

.method public setKdfparams(Lorg/web3j/crypto/WalletFile$KdfParams;)V
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonSubTypes;
        value = {
            .subannotation Lcom/fasterxml/jackson/annotation/JsonSubTypes$Type;
                name = "pbkdf2"
                value = Lorg/web3j/crypto/WalletFile$Aes128CtrKdfParams;
            .end subannotation,
            .subannotation Lcom/fasterxml/jackson/annotation/JsonSubTypes$Type;
                name = "scrypt"
                value = Lorg/web3j/crypto/WalletFile$ScryptKdfParams;
            .end subannotation
        }
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonTypeInfo;
        include = .enum Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;->EXTERNAL_PROPERTY:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;
        property = "kdf"
        use = .enum Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->NAME:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/web3j/crypto/WalletFile$Crypto;->kdfparams:Lorg/web3j/crypto/WalletFile$KdfParams;

    return-void
.end method

.method public setMac(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/web3j/crypto/WalletFile$Crypto;->mac:Ljava/lang/String;

    return-void
.end method
