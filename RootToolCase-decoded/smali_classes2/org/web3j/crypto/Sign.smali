.class public Lorg/web3j/crypto/Sign;
.super Ljava/lang/Object;
.source "Sign.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/web3j/crypto/Sign$SignatureData;
    }
.end annotation


# static fields
.field static final CURVE:Lorg/spongycastle/crypto/params/ECDomainParameters;

.field private static final CURVE_PARAMS:Lorg/spongycastle/asn1/x9/X9ECParameters;

.field static final HALF_CURVE_ORDER:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "secp256k1"

    .line 1
    invoke-static {v0}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->getByName(Ljava/lang/String;)Lorg/spongycastle/asn1/x9/X9ECParameters;

    move-result-object v0

    sput-object v0, Lorg/web3j/crypto/Sign;->CURVE_PARAMS:Lorg/spongycastle/asn1/x9/X9ECParameters;

    .line 2
    new-instance v0, Lorg/spongycastle/crypto/params/ECDomainParameters;

    sget-object v1, Lorg/web3j/crypto/Sign;->CURVE_PARAMS:Lorg/spongycastle/asn1/x9/X9ECParameters;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x9/X9ECParameters;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v1

    sget-object v2, Lorg/web3j/crypto/Sign;->CURVE_PARAMS:Lorg/spongycastle/asn1/x9/X9ECParameters;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/x9/X9ECParameters;->getG()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v2

    sget-object v3, Lorg/web3j/crypto/Sign;->CURVE_PARAMS:Lorg/spongycastle/asn1/x9/X9ECParameters;

    invoke-virtual {v3}, Lorg/spongycastle/asn1/x9/X9ECParameters;->getN()Ljava/math/BigInteger;

    move-result-object v3

    sget-object v4, Lorg/web3j/crypto/Sign;->CURVE_PARAMS:Lorg/spongycastle/asn1/x9/X9ECParameters;

    invoke-virtual {v4}, Lorg/spongycastle/asn1/x9/X9ECParameters;->getH()Ljava/math/BigInteger;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/params/ECDomainParameters;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    sput-object v0, Lorg/web3j/crypto/Sign;->CURVE:Lorg/spongycastle/crypto/params/ECDomainParameters;

    .line 3
    sget-object v0, Lorg/web3j/crypto/Sign;->CURVE_PARAMS:Lorg/spongycastle/asn1/x9/X9ECParameters;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x9/X9ECParameters;->getN()Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/web3j/crypto/Sign;->HALF_CURVE_ORDER:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static decompressKey(Ljava/math/BigInteger;Z)Lorg/spongycastle/math/ec/ECPoint;
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/x9/X9IntegerConverter;

    invoke-direct {v0}, Lorg/spongycastle/asn1/x9/X9IntegerConverter;-><init>()V

    .line 2
    sget-object v1, Lorg/web3j/crypto/Sign;->CURVE:Lorg/spongycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/x9/X9IntegerConverter;->getByteLength(Lorg/spongycastle/math/ec/ECCurve;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, p0, v1}, Lorg/spongycastle/asn1/x9/X9IntegerConverter;->integerToBytes(Ljava/math/BigInteger;I)[B

    move-result-object p0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    int-to-byte p1, p1

    const/4 v0, 0x0

    .line 3
    aput-byte p1, p0, v0

    .line 4
    sget-object p1, Lorg/web3j/crypto/Sign;->CURVE:Lorg/spongycastle/crypto/params/ECDomainParameters;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/spongycastle/math/ec/ECCurve;->decodePoint([B)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0
.end method

.method public static publicKeyFromPrivate(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/web3j/crypto/Sign;->publicPointFromPrivate(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/spongycastle/math/ec/ECPoint;->getEncoded(Z)[B

    move-result-object p0

    .line 3
    new-instance v0, Ljava/math/BigInteger;

    array-length v1, p0

    const/4 v2, 0x1

    invoke-static {p0, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    invoke-direct {v0, v2, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method private static publicPointFromPrivate(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    sget-object v1, Lorg/web3j/crypto/Sign;->CURVE:Lorg/spongycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 2
    sget-object v0, Lorg/web3j/crypto/Sign;->CURVE:Lorg/spongycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    .line 3
    :cond_0
    new-instance v0, Lorg/spongycastle/math/ec/FixedPointCombMultiplier;

    invoke-direct {v0}, Lorg/spongycastle/math/ec/FixedPointCombMultiplier;-><init>()V

    sget-object v1, Lorg/web3j/crypto/Sign;->CURVE:Lorg/spongycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getG()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lorg/spongycastle/math/ec/AbstractECMultiplier;->multiply(Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0
.end method

.method private static recoverFromSignature(ILorg/web3j/crypto/ECDSASignature;[B)Ljava/math/BigInteger;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "recId must be positive"

    .line 1
    invoke-static {v2, v3}, Lorg/web3j/utils/Assertions;->verifyPrecondition(ZLjava/lang/String;)V

    .line 2
    iget-object v2, p1, Lorg/web3j/crypto/ECDSASignature;->r:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    move-result v2

    if-ltz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v3, "r must be positive"

    invoke-static {v2, v3}, Lorg/web3j/utils/Assertions;->verifyPrecondition(ZLjava/lang/String;)V

    .line 3
    iget-object v2, p1, Lorg/web3j/crypto/ECDSASignature;->s:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    move-result v2

    if-ltz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    const-string v3, "s must be positive"

    invoke-static {v2, v3}, Lorg/web3j/utils/Assertions;->verifyPrecondition(ZLjava/lang/String;)V

    if-eqz p2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    const-string v3, "message cannot be null"

    .line 4
    invoke-static {v2, v3}, Lorg/web3j/utils/Assertions;->verifyPrecondition(ZLjava/lang/String;)V

    .line 5
    sget-object v2, Lorg/web3j/crypto/Sign;->CURVE:Lorg/spongycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v2

    int-to-long v3, p0

    const-wide/16 v5, 0x2

    .line 6
    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    .line 7
    iget-object v4, p1, Lorg/web3j/crypto/ECDSASignature;->r:Ljava/math/BigInteger;

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 8
    sget-object v4, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Curve;->q:Ljava/math/BigInteger;

    .line 9
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    const/4 v5, 0x0

    if-ltz v4, :cond_4

    return-object v5

    :cond_4
    and-int/2addr p0, v1

    if-ne p0, v1, :cond_5

    const/4 p0, 0x1

    goto :goto_4

    :cond_5
    const/4 p0, 0x0

    .line 10
    :goto_4
    invoke-static {v3, p0}, Lorg/web3j/crypto/Sign;->decompressKey(Ljava/math/BigInteger;Z)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p0

    .line 11
    invoke-virtual {p0, v2}, Lorg/spongycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v3

    if-nez v3, :cond_6

    return-object v5

    .line 12
    :cond_6
    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v1, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 13
    sget-object p2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p2, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    .line 14
    iget-object v3, p1, Lorg/web3j/crypto/ECDSASignature;->r:Ljava/math/BigInteger;

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 15
    iget-object p1, p1, Lorg/web3j/crypto/ECDSASignature;->s:Ljava/math/BigInteger;

    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 16
    invoke-virtual {v3, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    .line 17
    sget-object v2, Lorg/web3j/crypto/Sign;->CURVE:Lorg/spongycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getG()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v2

    invoke-static {v2, p2, p0, p1}, Lorg/spongycastle/math/ec/ECAlgorithms;->sumOfTwoMultiplies(Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p0

    .line 18
    invoke-virtual {p0, v0}, Lorg/spongycastle/math/ec/ECPoint;->getEncoded(Z)[B

    move-result-object p0

    .line 19
    new-instance p1, Ljava/math/BigInteger;

    array-length p2, p0

    invoke-static {p0, v1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    invoke-direct {p1, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p1
.end method

.method public static signMessage([BLorg/web3j/crypto/ECKeyPair;)Lorg/web3j/crypto/Sign$SignatureData;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lorg/web3j/crypto/Sign;->signMessage([BLorg/web3j/crypto/ECKeyPair;Z)Lorg/web3j/crypto/Sign$SignatureData;

    move-result-object p0

    return-object p0
.end method

.method public static signMessage([BLorg/web3j/crypto/ECKeyPair;Z)Lorg/web3j/crypto/Sign$SignatureData;
    .locals 3

    .line 2
    invoke-virtual {p1}, Lorg/web3j/crypto/ECKeyPair;->getPublicKey()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p0}, Lorg/web3j/crypto/Hash;->sha3([B)[B

    move-result-object p0

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Lorg/web3j/crypto/ECKeyPair;->sign([B)Lorg/web3j/crypto/ECDSASignature;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    const/4 v1, 0x4

    const/4 v2, -0x1

    if-ge p2, v1, :cond_2

    .line 5
    invoke-static {p2, p1, p0}, Lorg/web3j/crypto/Sign;->recoverFromSignature(ILorg/web3j/crypto/ECDSASignature;[B)Ljava/math/BigInteger;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, -0x1

    :goto_1
    if-eq p2, v2, :cond_3

    add-int/lit8 p2, p2, 0x1b

    int-to-byte p0, p2

    .line 7
    iget-object p2, p1, Lorg/web3j/crypto/ECDSASignature;->r:Ljava/math/BigInteger;

    const/16 v0, 0x20

    invoke-static {p2, v0}, Lorg/web3j/utils/Numeric;->toBytesPadded(Ljava/math/BigInteger;I)[B

    move-result-object p2

    .line 8
    iget-object p1, p1, Lorg/web3j/crypto/ECDSASignature;->s:Ljava/math/BigInteger;

    invoke-static {p1, v0}, Lorg/web3j/utils/Numeric;->toBytesPadded(Ljava/math/BigInteger;I)[B

    move-result-object p1

    .line 9
    new-instance v0, Lorg/web3j/crypto/Sign$SignatureData;

    invoke-direct {v0, p0, p2, p1}, Lorg/web3j/crypto/Sign$SignatureData;-><init>(B[B[B)V

    return-object v0

    .line 10
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Could not construct a recoverable key. This should never happen."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static signedMessageToKey([BLorg/web3j/crypto/Sign$SignatureData;)Ljava/math/BigInteger;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/web3j/crypto/Sign$SignatureData;->getR()[B

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lorg/web3j/crypto/Sign$SignatureData;->getS()[B

    move-result-object v1

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 3
    array-length v0, v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v5, "r must be 32 bytes"

    invoke-static {v0, v5}, Lorg/web3j/utils/Assertions;->verifyPrecondition(ZLjava/lang/String;)V

    if-eqz v1, :cond_1

    .line 4
    array-length v0, v1

    if-ne v0, v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    const-string v0, "s must be 32 bytes"

    invoke-static {v3, v0}, Lorg/web3j/utils/Assertions;->verifyPrecondition(ZLjava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lorg/web3j/crypto/Sign$SignatureData;->getV()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_3

    const/16 v2, 0x22

    if-gt v0, v2, :cond_3

    .line 6
    new-instance v2, Lorg/web3j/crypto/ECDSASignature;

    new-instance v3, Ljava/math/BigInteger;

    invoke-virtual {p1}, Lorg/web3j/crypto/Sign$SignatureData;->getR()[B

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v5, Ljava/math/BigInteger;

    invoke-virtual {p1}, Lorg/web3j/crypto/Sign$SignatureData;->getS()[B

    move-result-object p1

    invoke-direct {v5, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v2, v3, v5}, Lorg/web3j/crypto/ECDSASignature;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 7
    invoke-static {p0}, Lorg/web3j/crypto/Hash;->sha3([B)[B

    move-result-object p0

    sub-int/2addr v0, v1

    .line 8
    invoke-static {v0, v2, p0}, Lorg/web3j/crypto/Sign;->recoverFromSignature(ILorg/web3j/crypto/ECDSASignature;[B)Ljava/math/BigInteger;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    .line 9
    :cond_2
    new-instance p0, Ljava/security/SignatureException;

    const-string p1, "Could not recover public key from signature"

    invoke-direct {p0, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_3
    new-instance p0, Ljava/security/SignatureException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Header byte out of range: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
