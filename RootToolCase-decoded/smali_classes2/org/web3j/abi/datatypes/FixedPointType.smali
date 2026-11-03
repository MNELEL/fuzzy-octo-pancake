.class public abstract Lorg/web3j/abi/datatypes/FixedPointType;
.super Lorg/web3j/abi/datatypes/NumericType;
.source "FixedPointType.java"


# static fields
.field static final DEFAULT_BIT_LENGTH:I = 0x80


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/math/BigInteger;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p4}, Lorg/web3j/abi/datatypes/NumericType;-><init>(Ljava/lang/String;Ljava/math/BigInteger;)V

    .line 2
    invoke-virtual {p0, p2, p3, p4}, Lorg/web3j/abi/datatypes/FixedPointType;->valid(IILjava/math/BigInteger;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Bitsize must be 8 bit aligned, and in range 0 < bitSize <= 256"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static convert(IILjava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    .line 2
    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p0

    .line 3
    invoke-virtual {p3}, Ljava/math/BigInteger;->bitLength()I

    move-result p2

    add-int/lit8 p2, p2, 0x3

    and-int/lit8 p2, p2, -0x4

    sub-int/2addr p1, p2

    .line 4
    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method static convert(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 1

    const/16 v0, 0x80

    .line 1
    invoke-static {v0, v0, p0, p1}, Lorg/web3j/abi/datatypes/FixedPointType;->convert(IILjava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method private static isValidBitCount(IILjava/math/BigInteger;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitCount()I

    move-result p2

    add-int/2addr p0, p1

    if-gt p2, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static isValidBitSize(II)Z
    .locals 1

    add-int v0, p0, p1

    .line 1
    rem-int/lit8 p0, p0, 0x8

    if-nez p0, :cond_0

    rem-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_0

    if-lez v0, :cond_0

    const/16 p0, 0x100

    if-gt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method valid(IILjava/math/BigInteger;)Z
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lorg/web3j/abi/datatypes/FixedPointType;->isValidBitSize(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Lorg/web3j/abi/datatypes/FixedPointType;->isValidBitCount(IILjava/math/BigInteger;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
