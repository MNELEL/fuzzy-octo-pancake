.class public Lorg/web3j/abi/datatypes/generated/Int216;
.super Lorg/web3j/abi/datatypes/Int;
.source "Int216.java"


# static fields
.field public static final DEFAULT:Lorg/web3j/abi/datatypes/generated/Int216;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/web3j/abi/datatypes/generated/Int216;

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Lorg/web3j/abi/datatypes/generated/Int216;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, Lorg/web3j/abi/datatypes/generated/Int216;->DEFAULT:Lorg/web3j/abi/datatypes/generated/Int216;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/web3j/abi/datatypes/generated/Int216;-><init>(Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    const/16 v0, 0xd8

    .line 1
    invoke-direct {p0, v0, p1}, Lorg/web3j/abi/datatypes/Int;-><init>(ILjava/math/BigInteger;)V

    return-void
.end method
