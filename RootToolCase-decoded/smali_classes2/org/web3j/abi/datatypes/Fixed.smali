.class public Lorg/web3j/abi/datatypes/Fixed;
.super Lorg/web3j/abi/datatypes/FixedPointType;
.source "Fixed.java"


# static fields
.field public static final DEFAULT:Lorg/web3j/abi/datatypes/Fixed;

.field public static final TYPE_NAME:Ljava/lang/String; = "fixed"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/web3j/abi/datatypes/Fixed;

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Lorg/web3j/abi/datatypes/Fixed;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, Lorg/web3j/abi/datatypes/Fixed;->DEFAULT:Lorg/web3j/abi/datatypes/Fixed;

    return-void
.end method

.method protected constructor <init>(IILjava/math/BigInteger;)V
    .locals 1

    const-string v0, "fixed"

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Lorg/web3j/abi/datatypes/FixedPointType;-><init>(Ljava/lang/String;IILjava/math/BigInteger;)V

    return-void
.end method

.method protected constructor <init>(IILjava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 4
    invoke-static {p1, p2, p3, p4}, Lorg/web3j/abi/datatypes/FixedPointType;->convert(IILjava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/web3j/abi/datatypes/Fixed;-><init>(Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    const/16 v0, 0x80

    .line 2
    invoke-direct {p0, v0, v0, p1}, Lorg/web3j/abi/datatypes/Fixed;-><init>(IILjava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 3
    invoke-static {p1, p2}, Lorg/web3j/abi/datatypes/FixedPointType;->convert(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/web3j/abi/datatypes/Fixed;-><init>(Ljava/math/BigInteger;)V

    return-void
.end method
