.class public Lorg/web3j/crypto/WalletFile$CipherParams;
.super Ljava/lang/Object;
.source "WalletFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/web3j/crypto/WalletFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CipherParams"
.end annotation


# instance fields
.field private iv:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lorg/web3j/crypto/WalletFile$CipherParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lorg/web3j/crypto/WalletFile$CipherParams;

    .line 3
    invoke-virtual {p0}, Lorg/web3j/crypto/WalletFile$CipherParams;->getIv()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lorg/web3j/crypto/WalletFile$CipherParams;->getIv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/web3j/crypto/WalletFile$CipherParams;->getIv()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lorg/web3j/crypto/WalletFile$CipherParams;->getIv()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getIv()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/crypto/WalletFile$CipherParams;->iv:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/web3j/crypto/WalletFile$CipherParams;->getIv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/web3j/crypto/WalletFile$CipherParams;->getIv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setIv(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/web3j/crypto/WalletFile$CipherParams;->iv:Ljava/lang/String;

    return-void
.end method
