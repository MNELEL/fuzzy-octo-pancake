.class public Lorg/web3j/crypto/WalletFile;
.super Ljava/lang/Object;
.source "WalletFile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/web3j/crypto/WalletFile$KdfParamsDeserialiser;,
        Lorg/web3j/crypto/WalletFile$ScryptKdfParams;,
        Lorg/web3j/crypto/WalletFile$Aes128CtrKdfParams;,
        Lorg/web3j/crypto/WalletFile$KdfParams;,
        Lorg/web3j/crypto/WalletFile$CipherParams;,
        Lorg/web3j/crypto/WalletFile$Crypto;
    }
.end annotation


# instance fields
.field private address:Ljava/lang/String;

.field private crypto:Lorg/web3j/crypto/WalletFile$Crypto;

.field private id:Ljava/lang/String;

.field private version:I


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
    instance-of v1, p1, Lorg/web3j/crypto/WalletFile;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lorg/web3j/crypto/WalletFile;

    .line 3
    invoke-virtual {p0}, Lorg/web3j/crypto/WalletFile;->getAddress()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lorg/web3j/crypto/WalletFile;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/crypto/WalletFile;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lorg/web3j/crypto/WalletFile;->getAddress()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    :goto_0
    return v2

    .line 4
    :cond_3
    invoke-virtual {p0}, Lorg/web3j/crypto/WalletFile;->getCrypto()Lorg/web3j/crypto/WalletFile$Crypto;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lorg/web3j/crypto/WalletFile;->getCrypto()Lorg/web3j/crypto/WalletFile$Crypto;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/crypto/WalletFile;->getCrypto()Lorg/web3j/crypto/WalletFile$Crypto;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/web3j/crypto/WalletFile$Crypto;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lorg/web3j/crypto/WalletFile;->getCrypto()Lorg/web3j/crypto/WalletFile$Crypto;

    move-result-object v1

    if-eqz v1, :cond_5

    :goto_1
    return v2

    .line 5
    :cond_5
    invoke-virtual {p0}, Lorg/web3j/crypto/WalletFile;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lorg/web3j/crypto/WalletFile;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/crypto/WalletFile;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lorg/web3j/crypto/WalletFile;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    :goto_2
    return v2

    .line 6
    :cond_7
    iget v1, p0, Lorg/web3j/crypto/WalletFile;->version:I

    iget p1, p1, Lorg/web3j/crypto/WalletFile;->version:I

    if-ne v1, p1, :cond_8

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    return v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/crypto/WalletFile;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getCrypto()Lorg/web3j/crypto/WalletFile$Crypto;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/crypto/WalletFile;->crypto:Lorg/web3j/crypto/WalletFile$Crypto;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/crypto/WalletFile;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/web3j/crypto/WalletFile;->version:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/web3j/crypto/WalletFile;->getAddress()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/web3j/crypto/WalletFile;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-virtual {p0}, Lorg/web3j/crypto/WalletFile;->getCrypto()Lorg/web3j/crypto/WalletFile$Crypto;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lorg/web3j/crypto/WalletFile;->getCrypto()Lorg/web3j/crypto/WalletFile$Crypto;

    move-result-object v2

    invoke-virtual {v2}, Lorg/web3j/crypto/WalletFile$Crypto;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    invoke-virtual {p0}, Lorg/web3j/crypto/WalletFile;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lorg/web3j/crypto/WalletFile;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lorg/web3j/crypto/WalletFile;->version:I

    add-int/2addr v0, v1

    return v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/web3j/crypto/WalletFile;->address:Ljava/lang/String;

    return-void
.end method

.method public setCrypto(Lorg/web3j/crypto/WalletFile$Crypto;)V
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonSetter;
        value = "crypto"
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/web3j/crypto/WalletFile;->crypto:Lorg/web3j/crypto/WalletFile$Crypto;

    return-void
.end method

.method public setCryptoV1(Lorg/web3j/crypto/WalletFile$Crypto;)V
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonSetter;
        value = "Crypto"
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/web3j/crypto/WalletFile;->setCrypto(Lorg/web3j/crypto/WalletFile$Crypto;)V

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/web3j/crypto/WalletFile;->id:Ljava/lang/String;

    return-void
.end method

.method public setVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/web3j/crypto/WalletFile;->version:I

    return-void
.end method
