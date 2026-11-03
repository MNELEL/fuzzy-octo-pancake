.class public Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;
.super Lorg/spongycastle/crypto/PBEParametersGenerator;
.source "PKCS12ParametersGenerator.java"


# static fields
.field public static final IV_MATERIAL:I = 0x2

.field public static final KEY_MATERIAL:I = 0x1

.field public static final MAC_MATERIAL:I = 0x3


# instance fields
.field private digest:Lorg/spongycastle/crypto/Digest;

.field private u:I

.field private v:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/Digest;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/crypto/PBEParametersGenerator;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    .line 3
    instance-of v0, p1, Lorg/spongycastle/crypto/ExtendedDigest;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->u:I

    .line 5
    check-cast p1, Lorg/spongycastle/crypto/ExtendedDigest;

    invoke-interface {p1}, Lorg/spongycastle/crypto/ExtendedDigest;->getByteLength()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->v:I

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Digest "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " unsupported"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private adjust([BI[B)V
    .locals 5

    .line 1
    array-length v0, p3

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p3, v0

    and-int/lit16 v0, v0, 0xff

    array-length v1, p3

    add-int/2addr v1, p2

    add-int/lit8 v1, v1, -0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 2
    array-length v1, p3

    add-int/2addr v1, p2

    add-int/lit8 v1, v1, -0x1

    int-to-byte v2, v0

    aput-byte v2, p1, v1

    ushr-int/lit8 v0, v0, 0x8

    .line 3
    array-length v1, p3

    add-int/lit8 v1, v1, -0x2

    :goto_0
    if-ltz v1, :cond_0

    .line 4
    aget-byte v2, p3, v1

    and-int/lit16 v2, v2, 0xff

    add-int v3, p2, v1

    aget-byte v4, p1, v3

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v2, v4

    add-int/2addr v0, v2

    int-to-byte v2, v0

    .line 5
    aput-byte v2, p1, v3

    ushr-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private generateDerivedKey(II)[B
    .locals 11

    .line 1
    iget v0, p0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->v:I

    new-array v0, v0, [B

    .line 2
    new-array v1, p2, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    array-length v4, v0

    if-eq v3, v4, :cond_0

    int-to-byte v4, p1

    .line 4
    aput-byte v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lorg/spongycastle/crypto/PBEParametersGenerator;->salt:[B

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    array-length v4, p1

    if-eqz v4, :cond_1

    .line 6
    iget v4, p0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->v:I

    array-length p1, p1

    add-int/2addr p1, v4

    sub-int/2addr p1, v3

    div-int/2addr p1, v4

    mul-int v4, v4, p1

    new-array p1, v4, [B

    const/4 v4, 0x0

    .line 7
    :goto_1
    array-length v5, p1

    if-eq v4, v5, :cond_2

    .line 8
    iget-object v5, p0, Lorg/spongycastle/crypto/PBEParametersGenerator;->salt:[B

    array-length v6, v5

    rem-int v6, v4, v6

    aget-byte v5, v5, v6

    aput-byte v5, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    new-array p1, v2, [B

    .line 9
    :cond_2
    iget-object v4, p0, Lorg/spongycastle/crypto/PBEParametersGenerator;->password:[B

    if-eqz v4, :cond_3

    array-length v5, v4

    if-eqz v5, :cond_3

    .line 10
    iget v5, p0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->v:I

    array-length v4, v4

    add-int/2addr v4, v5

    sub-int/2addr v4, v3

    div-int/2addr v4, v5

    mul-int v5, v5, v4

    new-array v4, v5, [B

    const/4 v5, 0x0

    .line 11
    :goto_2
    array-length v6, v4

    if-eq v5, v6, :cond_4

    .line 12
    iget-object v6, p0, Lorg/spongycastle/crypto/PBEParametersGenerator;->password:[B

    array-length v7, v6

    rem-int v7, v5, v7

    aget-byte v6, v6, v7

    aput-byte v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    new-array v4, v2, [B

    .line 13
    :cond_4
    array-length v5, p1

    array-length v6, v4

    add-int/2addr v5, v6

    new-array v5, v5, [B

    .line 14
    array-length v6, p1

    invoke-static {p1, v2, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    array-length p1, p1

    array-length v6, v4

    invoke-static {v4, v2, v5, p1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iget p1, p0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->v:I

    new-array p1, p1, [B

    .line 17
    iget v4, p0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->u:I

    add-int/2addr p2, v4

    sub-int/2addr p2, v3

    div-int/2addr p2, v4

    .line 18
    new-array v4, v4, [B

    const/4 v6, 0x1

    :goto_3
    if-gt v6, p2, :cond_9

    .line 19
    iget-object v7, p0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    array-length v8, v0

    invoke-interface {v7, v0, v2, v8}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 20
    iget-object v7, p0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    array-length v8, v5

    invoke-interface {v7, v5, v2, v8}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 21
    iget-object v7, p0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v7, v4, v2}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    const/4 v7, 0x1

    .line 22
    :goto_4
    iget v8, p0, Lorg/spongycastle/crypto/PBEParametersGenerator;->iterationCount:I

    if-ge v7, v8, :cond_5

    .line 23
    iget-object v8, p0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    array-length v9, v4

    invoke-interface {v8, v4, v2, v9}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 24
    iget-object v8, p0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v8, v4, v2}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    .line 25
    :goto_5
    array-length v8, p1

    if-eq v7, v8, :cond_6

    .line 26
    array-length v8, v4

    rem-int v8, v7, v8

    aget-byte v8, v4, v8

    aput-byte v8, p1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    .line 27
    :goto_6
    array-length v8, v5

    iget v9, p0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->v:I

    div-int/2addr v8, v9

    if-eq v7, v8, :cond_7

    mul-int v9, v9, v7

    .line 28
    invoke-direct {p0, v5, v9, p1}, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->adjust([BI[B)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_7
    if-ne v6, p2, :cond_8

    add-int/lit8 v7, v6, -0x1

    .line 29
    iget v8, p0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->u:I

    mul-int v9, v7, v8

    array-length v10, v1

    mul-int v7, v7, v8

    sub-int/2addr v10, v7

    invoke-static {v4, v2, v1, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_7

    :cond_8
    add-int/lit8 v7, v6, -0x1

    .line 30
    iget v8, p0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->u:I

    mul-int v7, v7, v8

    array-length v8, v4

    invoke-static {v4, v2, v1, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_9
    return-object v1
.end method


# virtual methods
.method public generateDerivedMacParameters(I)Lorg/spongycastle/crypto/CipherParameters;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x8

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->generateDerivedKey(II)[B

    move-result-object v0

    .line 3
    new-instance v1, Lorg/spongycastle/crypto/params/KeyParameter;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    return-object v1
.end method

.method public generateDerivedParameters(I)Lorg/spongycastle/crypto/CipherParameters;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x8

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->generateDerivedKey(II)[B

    move-result-object v0

    .line 3
    new-instance v1, Lorg/spongycastle/crypto/params/KeyParameter;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    return-object v1
.end method

.method public generateDerivedParameters(II)Lorg/spongycastle/crypto/CipherParameters;
    .locals 5

    .line 4
    div-int/lit8 p1, p1, 0x8

    .line 5
    div-int/lit8 p2, p2, 0x8

    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0, p1}, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->generateDerivedKey(II)[B

    move-result-object v0

    const/4 v1, 0x2

    .line 7
    invoke-direct {p0, v1, p2}, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->generateDerivedKey(II)[B

    move-result-object v1

    .line 8
    new-instance v2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    new-instance v3, Lorg/spongycastle/crypto/params/KeyParameter;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, p1}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    invoke-direct {v2, v3, v1, v4, p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[BII)V

    return-object v2
.end method
