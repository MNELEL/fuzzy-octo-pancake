.class public Lorg/web3j/crypto/TransactionUtils;
.super Ljava/lang/Object;
.source "TransactionUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateTransactionHash(Lorg/web3j/crypto/RawTransaction;BLorg/web3j/crypto/Credentials;)[B
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lorg/web3j/crypto/TransactionEncoder;->signMessage(Lorg/web3j/crypto/RawTransaction;BLorg/web3j/crypto/Credentials;)[B

    move-result-object p0

    .line 4
    invoke-static {p0}, Lorg/web3j/crypto/Hash;->sha3([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static generateTransactionHash(Lorg/web3j/crypto/RawTransaction;Lorg/web3j/crypto/Credentials;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/web3j/crypto/TransactionEncoder;->signMessage(Lorg/web3j/crypto/RawTransaction;Lorg/web3j/crypto/Credentials;)[B

    move-result-object p0

    .line 2
    invoke-static {p0}, Lorg/web3j/crypto/Hash;->sha3([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static generateTransactionHashHexEncoded(Lorg/web3j/crypto/RawTransaction;BLorg/web3j/crypto/Credentials;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lorg/web3j/crypto/TransactionUtils;->generateTransactionHash(Lorg/web3j/crypto/RawTransaction;BLorg/web3j/crypto/Credentials;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/web3j/utils/Numeric;->toHexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static generateTransactionHashHexEncoded(Lorg/web3j/crypto/RawTransaction;Lorg/web3j/crypto/Credentials;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/web3j/crypto/TransactionUtils;->generateTransactionHash(Lorg/web3j/crypto/RawTransaction;Lorg/web3j/crypto/Credentials;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/web3j/utils/Numeric;->toHexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
