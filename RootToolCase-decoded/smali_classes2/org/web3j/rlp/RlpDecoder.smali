.class public Lorg/web3j/rlp/RlpDecoder;
.super Ljava/lang/Object;
.source "RlpDecoder.java"


# static fields
.field public static OFFSET_LONG_LIST:I = 0xf7

.field public static OFFSET_LONG_STRING:I = 0xb7

.field public static OFFSET_SHORT_LIST:I = 0xc0

.field public static OFFSET_SHORT_STRING:I = 0x80


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static calcLength(I[BI)I
    .locals 6

    add-int/lit8 v0, p0, -0x1

    int-to-byte v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v0

    const/4 v0, 0x1

    :goto_0
    if-gt v0, p0, :cond_0

    add-int v4, p2, v0

    .line 1
    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    mul-int/lit8 v5, v3, 0x8

    shl-int/2addr v4, v5

    add-int/2addr v2, v4

    sub-int/2addr v3, v1

    int-to-byte v3, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public static decode([B)Lorg/web3j/rlp/RlpList;
    .locals 3

    .line 1
    new-instance v0, Lorg/web3j/rlp/RlpList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lorg/web3j/rlp/RlpList;-><init>(Ljava/util/List;)V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v0}, Lorg/web3j/rlp/RlpDecoder;->traverse([BIILorg/web3j/rlp/RlpList;)V

    return-object v0
.end method

.method private static traverse([BIILorg/web3j/rlp/RlpList;)V
    .locals 6

    if-eqz p0, :cond_7

    .line 1
    :try_start_0
    array-length v0, p0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    :goto_0
    if-ge p1, p2, :cond_6

    .line 2
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    .line 3
    sget v1, Lorg/web3j/rlp/RlpDecoder;->OFFSET_SHORT_STRING:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_1

    new-array v1, v3, [B

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    .line 4
    invoke-virtual {p3}, Lorg/web3j/rlp/RlpList;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Lorg/web3j/rlp/RlpString;->create([B)Lorg/web3j/rlp/RlpString;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    sget v1, Lorg/web3j/rlp/RlpDecoder;->OFFSET_SHORT_STRING:I

    if-ne v0, v1, :cond_2

    .line 6
    invoke-virtual {p3}, Lorg/web3j/rlp/RlpList;->getValues()Ljava/util/List;

    move-result-object v0

    new-array v1, v2, [B

    invoke-static {v1}, Lorg/web3j/rlp/RlpString;->create([B)Lorg/web3j/rlp/RlpString;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_2
    sget v1, Lorg/web3j/rlp/RlpDecoder;->OFFSET_SHORT_STRING:I

    if-le v0, v1, :cond_3

    sget v1, Lorg/web3j/rlp/RlpDecoder;->OFFSET_LONG_STRING:I

    if-gt v0, v1, :cond_3

    .line 8
    sget v1, Lorg/web3j/rlp/RlpDecoder;->OFFSET_SHORT_STRING:I

    sub-int/2addr v0, v1

    int-to-byte v0, v0

    .line 9
    new-array v1, v0, [B

    add-int/lit8 v3, p1, 0x1

    .line 10
    invoke-static {p0, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    invoke-virtual {p3}, Lorg/web3j/rlp/RlpList;->getValues()Ljava/util/List;

    move-result-object v2

    invoke-static {v1}, Lorg/web3j/rlp/RlpString;->create([B)Lorg/web3j/rlp/RlpString;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v0, v0, 0x1

    :goto_3
    add-int/2addr p1, v0

    goto :goto_0

    .line 12
    :cond_3
    sget v1, Lorg/web3j/rlp/RlpDecoder;->OFFSET_LONG_STRING:I

    if-le v0, v1, :cond_4

    sget v1, Lorg/web3j/rlp/RlpDecoder;->OFFSET_SHORT_LIST:I

    if-ge v0, v1, :cond_4

    .line 13
    sget v1, Lorg/web3j/rlp/RlpDecoder;->OFFSET_LONG_STRING:I

    sub-int/2addr v0, v1

    int-to-byte v0, v0

    .line 14
    invoke-static {v0, p0, p1}, Lorg/web3j/rlp/RlpDecoder;->calcLength(I[BI)I

    move-result v1

    .line 15
    new-array v4, v1, [B

    add-int v5, p1, v0

    add-int/2addr v5, v3

    .line 16
    invoke-static {p0, v5, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    invoke-virtual {p3}, Lorg/web3j/rlp/RlpList;->getValues()Ljava/util/List;

    move-result-object v2

    invoke-static {v4}, Lorg/web3j/rlp/RlpString;->create([B)Lorg/web3j/rlp/RlpString;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/2addr v0, v1

    add-int/2addr v0, v3

    goto :goto_3

    .line 18
    :cond_4
    sget v1, Lorg/web3j/rlp/RlpDecoder;->OFFSET_SHORT_LIST:I

    if-lt v0, v1, :cond_5

    sget v1, Lorg/web3j/rlp/RlpDecoder;->OFFSET_LONG_LIST:I

    if-gt v0, v1, :cond_5

    .line 19
    sget v1, Lorg/web3j/rlp/RlpDecoder;->OFFSET_SHORT_LIST:I

    sub-int/2addr v0, v1

    int-to-byte v0, v0

    .line 20
    new-instance v1, Lorg/web3j/rlp/RlpList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v2}, Lorg/web3j/rlp/RlpList;-><init>(Ljava/util/List;)V

    add-int/lit8 v2, p1, 0x1

    add-int v4, p1, v0

    add-int/2addr v4, v3

    .line 21
    invoke-static {p0, v2, v4, v1}, Lorg/web3j/rlp/RlpDecoder;->traverse([BIILorg/web3j/rlp/RlpList;)V

    .line 22
    invoke-virtual {p3}, Lorg/web3j/rlp/RlpList;->getValues()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 23
    :cond_5
    sget v1, Lorg/web3j/rlp/RlpDecoder;->OFFSET_LONG_LIST:I

    if-le v0, v1, :cond_0

    .line 24
    sget v1, Lorg/web3j/rlp/RlpDecoder;->OFFSET_LONG_LIST:I

    sub-int/2addr v0, v1

    int-to-byte v0, v0

    .line 25
    invoke-static {v0, p0, p1}, Lorg/web3j/rlp/RlpDecoder;->calcLength(I[BI)I

    move-result v1

    .line 26
    new-instance v2, Lorg/web3j/rlp/RlpList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v4}, Lorg/web3j/rlp/RlpList;-><init>(Ljava/util/List;)V

    add-int v4, p1, v0

    add-int/lit8 v5, v4, 0x1

    add-int/2addr v4, v1

    add-int/2addr v4, v3

    .line 27
    invoke-static {p0, v5, v4, v2}, Lorg/web3j/rlp/RlpDecoder;->traverse([BIILorg/web3j/rlp/RlpList;)V

    .line 28
    invoke-virtual {p3}, Lorg/web3j/rlp/RlpList;->getValues()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_6
    return-void

    :catch_0
    move-exception p0

    .line 29
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "RLP wrong encoding"

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_7
    :goto_5
    return-void
.end method
