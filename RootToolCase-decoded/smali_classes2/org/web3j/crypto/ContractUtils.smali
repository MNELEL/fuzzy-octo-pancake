.class public Lorg/web3j/crypto/ContractUtils;
.super Ljava/lang/Object;
.source "ContractUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateContractAddress(Ljava/lang/String;Ljava/math/BigInteger;)Ljava/lang/String;
    .locals 0

    .line 8
    invoke-static {p0}, Lorg/web3j/utils/Numeric;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0, p1}, Lorg/web3j/crypto/ContractUtils;->generateContractAddress([BLjava/math/BigInteger;)[B

    move-result-object p0

    .line 9
    invoke-static {p0}, Lorg/web3j/utils/Numeric;->toHexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static generateContractAddress([BLjava/math/BigInteger;)[B
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0}, Lorg/web3j/rlp/RlpString;->create([B)Lorg/web3j/rlp/RlpString;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {p1}, Lorg/web3j/rlp/RlpString;->create(Ljava/math/BigInteger;)Lorg/web3j/rlp/RlpString;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance p0, Lorg/web3j/rlp/RlpList;

    invoke-direct {p0, v0}, Lorg/web3j/rlp/RlpList;-><init>(Ljava/util/List;)V

    .line 5
    invoke-static {p0}, Lorg/web3j/rlp/RlpEncoder;->encode(Lorg/web3j/rlp/RlpType;)[B

    move-result-object p0

    .line 6
    invoke-static {p0}, Lorg/web3j/crypto/Hash;->sha3([B)[B

    move-result-object p0

    .line 7
    array-length p1, p0

    const/16 v0, 0xc

    invoke-static {p0, v0, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method
