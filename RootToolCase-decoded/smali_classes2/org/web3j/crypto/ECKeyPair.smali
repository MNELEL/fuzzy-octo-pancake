.class public Lorg/web3j/crypto/ECKeyPair;
.super Ljava/lang/Object;
.source "ECKeyPair.java"


# instance fields
.field private final privateKey:Ljava/math/BigInteger;

.field private final publicKey:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/web3j/crypto/ECKeyPair;->privateKey:Ljava/math/BigInteger;

    .line 3
    iput-object p2, p0, Lorg/web3j/crypto/ECKeyPair;->publicKey:Ljava/math/BigInteger;

    return-void
.end method

.method public static create(Ljava/math/BigInteger;)Lorg/web3j/crypto/ECKeyPair;
    .locals 2

    .line 7
    new-instance v0, Lorg/web3j/crypto/ECKeyPair;

    invoke-static {p0}, Lorg/web3j/crypto/Sign;->publicKeyFromPrivate(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/web3j/crypto/ECKeyPair;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public static create(Ljava/security/KeyPair;)Lorg/web3j/crypto/ECKeyPair;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;

    .line 2
    invoke-virtual {p0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object p0

    check-cast p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    .line 3
    invoke-virtual {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->getD()Ljava/math/BigInteger;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->getQ()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lorg/spongycastle/math/ec/ECPoint;->getEncoded(Z)[B

    move-result-object p0

    .line 5
    new-instance v1, Ljava/math/BigInteger;

    array-length v2, p0

    const/4 v3, 0x1

    invoke-static {p0, v3, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    invoke-direct {v1, v3, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 6
    new-instance p0, Lorg/web3j/crypto/ECKeyPair;

    invoke-direct {p0, v0, v1}, Lorg/web3j/crypto/ECKeyPair;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p0
.end method

.method public static create([B)Lorg/web3j/crypto/ECKeyPair;
    .locals 0

    .line 8
    invoke-static {p0}, Lorg/web3j/utils/Numeric;->toBigInt([B)Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0}, Lorg/web3j/crypto/ECKeyPair;->create(Ljava/math/BigInteger;)Lorg/web3j/crypto/ECKeyPair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 1
    const-class v2, Lorg/web3j/crypto/ECKeyPair;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    check-cast p1, Lorg/web3j/crypto/ECKeyPair;

    .line 3
    iget-object v2, p0, Lorg/web3j/crypto/ECKeyPair;->privateKey:Ljava/math/BigInteger;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lorg/web3j/crypto/ECKeyPair;->privateKey:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lorg/web3j/crypto/ECKeyPair;->privateKey:Ljava/math/BigInteger;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 4
    :cond_3
    iget-object v2, p0, Lorg/web3j/crypto/ECKeyPair;->publicKey:Ljava/math/BigInteger;

    iget-object p1, p1, Lorg/web3j/crypto/ECKeyPair;->publicKey:Ljava/math/BigInteger;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_4
    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method public getPrivateKey()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/crypto/ECKeyPair;->privateKey:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getPublicKey()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/crypto/ECKeyPair;->publicKey:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/web3j/crypto/ECKeyPair;->privateKey:Ljava/math/BigInteger;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lorg/web3j/crypto/ECKeyPair;->publicKey:Ljava/math/BigInteger;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public sign([B)Lorg/web3j/crypto/ECDSASignature;
    .locals 4

    .line 1
    new-instance v0, Lorg/spongycastle/crypto/signers/ECDSASigner;

    new-instance v1, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;

    new-instance v2, Lorg/spongycastle/crypto/digests/SHA256Digest;

    invoke-direct {v2}, Lorg/spongycastle/crypto/digests/SHA256Digest;-><init>()V

    invoke-direct {v1, v2}, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/signers/ECDSASigner;-><init>(Lorg/spongycastle/crypto/signers/DSAKCalculator;)V

    .line 2
    new-instance v1, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    iget-object v2, p0, Lorg/web3j/crypto/ECKeyPair;->privateKey:Ljava/math/BigInteger;

    sget-object v3, Lorg/web3j/crypto/Sign;->CURVE:Lorg/spongycastle/crypto/params/ECDomainParameters;

    invoke-direct {v1, v2, v3}, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/spongycastle/crypto/params/ECDomainParameters;)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2, v1}, Lorg/spongycastle/crypto/signers/ECDSASigner;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 4
    invoke-virtual {v0, p1}, Lorg/spongycastle/crypto/signers/ECDSASigner;->generateSignature([B)[Ljava/math/BigInteger;

    move-result-object p1

    .line 5
    new-instance v0, Lorg/web3j/crypto/ECDSASignature;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    aget-object p1, p1, v2

    invoke-direct {v0, v1, p1}, Lorg/web3j/crypto/ECDSASignature;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v0}, Lorg/web3j/crypto/ECDSASignature;->toCanonicalised()Lorg/web3j/crypto/ECDSASignature;

    move-result-object p1

    return-object p1
.end method
