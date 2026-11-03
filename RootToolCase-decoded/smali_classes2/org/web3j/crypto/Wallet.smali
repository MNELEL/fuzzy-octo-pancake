.class public Lorg/web3j/crypto/Wallet;
.super Ljava/lang/Object;
.source "Wallet.java"


# static fields
.field static final AES_128_CTR:Ljava/lang/String; = "pbkdf2"

.field private static final CIPHER:Ljava/lang/String; = "aes-128-ctr"

.field private static final CURRENT_VERSION:I = 0x3

.field private static final DKLEN:I = 0x20

.field private static final N_LIGHT:I = 0x1000

.field private static final N_STANDARD:I = 0x40000

.field private static final P_LIGHT:I = 0x6

.field private static final P_STANDARD:I = 0x1

.field private static final R:I = 0x8

.field static final SCRYPT:Ljava/lang/String; = "scrypt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Lorg/web3j/crypto/ECKeyPair;II)Lorg/web3j/crypto/WalletFile;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/web3j/crypto/CipherException;
        }
    .end annotation

    const/16 v0, 0x20

    .line 1
    invoke-static {v0}, Lorg/web3j/crypto/Wallet;->generateRandomBytes(I)[B

    move-result-object v7

    const-string v1, "UTF-8"

    .line 2
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/16 v4, 0x8

    const/16 v6, 0x20

    move-object v2, v7

    move v3, p2

    move v5, p3

    invoke-static/range {v1 .. v6}, Lorg/web3j/crypto/Wallet;->generateDerivedScryptKey([B[BIIII)[B

    move-result-object p0

    const/16 v1, 0x10

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    .line 4
    invoke-static {v1}, Lorg/web3j/crypto/Wallet;->generateRandomBytes(I)[B

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lorg/web3j/crypto/ECKeyPair;->getPrivateKey()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/web3j/utils/Numeric;->toBytesPadded(Ljava/math/BigInteger;I)[B

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    invoke-static {v1, v3, v2, v0}, Lorg/web3j/crypto/Wallet;->performCipherOperation(I[B[B[B)[B

    move-result-object v2

    .line 7
    invoke-static {p0, v2}, Lorg/web3j/crypto/Wallet;->generateMac([B[B)[B

    move-result-object v5

    move-object v1, p1

    move-object v4, v7

    move v6, p2

    move v7, p3

    .line 8
    invoke-static/range {v1 .. v7}, Lorg/web3j/crypto/Wallet;->createWalletFile(Lorg/web3j/crypto/ECKeyPair;[B[B[B[BII)Lorg/web3j/crypto/WalletFile;

    move-result-object p0

    return-object p0
.end method

.method public static createLight(Ljava/lang/String;Lorg/web3j/crypto/ECKeyPair;)Lorg/web3j/crypto/WalletFile;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/web3j/crypto/CipherException;
        }
    .end annotation

    const/16 v0, 0x1000

    const/4 v1, 0x6

    .line 1
    invoke-static {p0, p1, v0, v1}, Lorg/web3j/crypto/Wallet;->create(Ljava/lang/String;Lorg/web3j/crypto/ECKeyPair;II)Lorg/web3j/crypto/WalletFile;

    move-result-object p0

    return-object p0
.end method

.method public static createStandard(Ljava/lang/String;Lorg/web3j/crypto/ECKeyPair;)Lorg/web3j/crypto/WalletFile;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/web3j/crypto/CipherException;
        }
    .end annotation

    const/high16 v0, 0x40000

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, p1, v0, v1}, Lorg/web3j/crypto/Wallet;->create(Ljava/lang/String;Lorg/web3j/crypto/ECKeyPair;II)Lorg/web3j/crypto/WalletFile;

    move-result-object p0

    return-object p0
.end method

.method private static createWalletFile(Lorg/web3j/crypto/ECKeyPair;[B[B[B[BII)Lorg/web3j/crypto/WalletFile;
    .locals 2

    .line 1
    new-instance v0, Lorg/web3j/crypto/WalletFile;

    invoke-direct {v0}, Lorg/web3j/crypto/WalletFile;-><init>()V

    .line 2
    invoke-static {p0}, Lorg/web3j/crypto/Keys;->getAddress(Lorg/web3j/crypto/ECKeyPair;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/web3j/crypto/WalletFile;->setAddress(Ljava/lang/String;)V

    .line 3
    new-instance p0, Lorg/web3j/crypto/WalletFile$Crypto;

    invoke-direct {p0}, Lorg/web3j/crypto/WalletFile$Crypto;-><init>()V

    const-string v1, "aes-128-ctr"

    .line 4
    invoke-virtual {p0, v1}, Lorg/web3j/crypto/WalletFile$Crypto;->setCipher(Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lorg/web3j/utils/Numeric;->toHexStringNoPrefix([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/web3j/crypto/WalletFile$Crypto;->setCiphertext(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p0}, Lorg/web3j/crypto/WalletFile;->setCrypto(Lorg/web3j/crypto/WalletFile$Crypto;)V

    .line 7
    new-instance p1, Lorg/web3j/crypto/WalletFile$CipherParams;

    invoke-direct {p1}, Lorg/web3j/crypto/WalletFile$CipherParams;-><init>()V

    .line 8
    invoke-static {p2}, Lorg/web3j/utils/Numeric;->toHexStringNoPrefix([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/web3j/crypto/WalletFile$CipherParams;->setIv(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1}, Lorg/web3j/crypto/WalletFile$Crypto;->setCipherparams(Lorg/web3j/crypto/WalletFile$CipherParams;)V

    const-string p1, "scrypt"

    .line 10
    invoke-virtual {p0, p1}, Lorg/web3j/crypto/WalletFile$Crypto;->setKdf(Ljava/lang/String;)V

    .line 11
    new-instance p1, Lorg/web3j/crypto/WalletFile$ScryptKdfParams;

    invoke-direct {p1}, Lorg/web3j/crypto/WalletFile$ScryptKdfParams;-><init>()V

    const/16 p2, 0x20

    .line 12
    invoke-virtual {p1, p2}, Lorg/web3j/crypto/WalletFile$ScryptKdfParams;->setDklen(I)V

    .line 13
    invoke-virtual {p1, p5}, Lorg/web3j/crypto/WalletFile$ScryptKdfParams;->setN(I)V

    .line 14
    invoke-virtual {p1, p6}, Lorg/web3j/crypto/WalletFile$ScryptKdfParams;->setP(I)V

    const/16 p2, 0x8

    .line 15
    invoke-virtual {p1, p2}, Lorg/web3j/crypto/WalletFile$ScryptKdfParams;->setR(I)V

    .line 16
    invoke-static {p3}, Lorg/web3j/utils/Numeric;->toHexStringNoPrefix([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/web3j/crypto/WalletFile$ScryptKdfParams;->setSalt(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p1}, Lorg/web3j/crypto/WalletFile$Crypto;->setKdfparams(Lorg/web3j/crypto/WalletFile$KdfParams;)V

    .line 18
    invoke-static {p4}, Lorg/web3j/utils/Numeric;->toHexStringNoPrefix([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/web3j/crypto/WalletFile$Crypto;->setMac(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p0}, Lorg/web3j/crypto/WalletFile;->setCrypto(Lorg/web3j/crypto/WalletFile$Crypto;)V

    .line 20
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/web3j/crypto/WalletFile;->setId(Ljava/lang/String;)V

    const/4 p0, 0x3

    .line 21
    invoke-virtual {v0, p0}, Lorg/web3j/crypto/WalletFile;->setVersion(I)V

    return-object v0
.end method

.method public static decrypt(Ljava/lang/String;Lorg/web3j/crypto/WalletFile;)Lorg/web3j/crypto/ECKeyPair;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/web3j/crypto/CipherException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/web3j/crypto/Wallet;->validate(Lorg/web3j/crypto/WalletFile;)V

    .line 2
    invoke-virtual {p1}, Lorg/web3j/crypto/WalletFile;->getCrypto()Lorg/web3j/crypto/WalletFile$Crypto;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lorg/web3j/crypto/WalletFile$Crypto;->getMac()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/web3j/utils/Numeric;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lorg/web3j/crypto/WalletFile$Crypto;->getCipherparams()Lorg/web3j/crypto/WalletFile$CipherParams;

    move-result-object v1

    invoke-virtual {v1}, Lorg/web3j/crypto/WalletFile$CipherParams;->getIv()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/web3j/utils/Numeric;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lorg/web3j/crypto/WalletFile$Crypto;->getCiphertext()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/web3j/utils/Numeric;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lorg/web3j/crypto/WalletFile$Crypto;->getKdfparams()Lorg/web3j/crypto/WalletFile$KdfParams;

    move-result-object v3

    .line 7
    instance-of v4, v3, Lorg/web3j/crypto/WalletFile$ScryptKdfParams;

    const-string v5, "UTF-8"

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {p1}, Lorg/web3j/crypto/WalletFile$Crypto;->getKdfparams()Lorg/web3j/crypto/WalletFile$KdfParams;

    move-result-object p1

    check-cast p1, Lorg/web3j/crypto/WalletFile$ScryptKdfParams;

    .line 9
    invoke-virtual {p1}, Lorg/web3j/crypto/WalletFile$ScryptKdfParams;->getDklen()I

    move-result v11

    .line 10
    invoke-virtual {p1}, Lorg/web3j/crypto/WalletFile$ScryptKdfParams;->getN()I

    move-result v8

    .line 11
    invoke-virtual {p1}, Lorg/web3j/crypto/WalletFile$ScryptKdfParams;->getP()I

    move-result v10

    .line 12
    invoke-virtual {p1}, Lorg/web3j/crypto/WalletFile$ScryptKdfParams;->getR()I

    move-result v9

    .line 13
    invoke-virtual {p1}, Lorg/web3j/crypto/WalletFile$ScryptKdfParams;->getSalt()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/web3j/utils/Numeric;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object v7

    .line 14
    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-static/range {v6 .. v11}, Lorg/web3j/crypto/Wallet;->generateDerivedScryptKey([B[BIIII)[B

    move-result-object p0

    goto :goto_0

    .line 15
    :cond_0
    instance-of v3, v3, Lorg/web3j/crypto/WalletFile$Aes128CtrKdfParams;

    if-eqz v3, :cond_2

    .line 16
    invoke-virtual {p1}, Lorg/web3j/crypto/WalletFile$Crypto;->getKdfparams()Lorg/web3j/crypto/WalletFile$KdfParams;

    move-result-object p1

    check-cast p1, Lorg/web3j/crypto/WalletFile$Aes128CtrKdfParams;

    .line 17
    invoke-virtual {p1}, Lorg/web3j/crypto/WalletFile$Aes128CtrKdfParams;->getC()I

    move-result v3

    .line 18
    invoke-virtual {p1}, Lorg/web3j/crypto/WalletFile$Aes128CtrKdfParams;->getPrf()Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-virtual {p1}, Lorg/web3j/crypto/WalletFile$Aes128CtrKdfParams;->getSalt()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/web3j/utils/Numeric;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 20
    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0, p1, v3, v4}, Lorg/web3j/crypto/Wallet;->generateAes128CtrDerivedKey([B[BILjava/lang/String;)[B

    move-result-object p0

    .line 21
    :goto_0
    invoke-static {p0, v2}, Lorg/web3j/crypto/Wallet;->generateMac([B[B)[B

    move-result-object p1

    .line 22
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    const/16 v0, 0x10

    .line 23
    invoke-static {p0, p1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x2

    .line 24
    invoke-static {p1, v1, p0, v2}, Lorg/web3j/crypto/Wallet;->performCipherOperation(I[B[B[B)[B

    move-result-object p0

    .line 25
    invoke-static {p0}, Lorg/web3j/crypto/ECKeyPair;->create([B)Lorg/web3j/crypto/ECKeyPair;

    move-result-object p0

    return-object p0

    .line 26
    :cond_1
    new-instance p0, Lorg/web3j/crypto/CipherException;

    const-string p1, "Invalid password provided"

    invoke-direct {p0, p1}, Lorg/web3j/crypto/CipherException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 27
    :cond_2
    new-instance p0, Lorg/web3j/crypto/CipherException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to deserialize params: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/web3j/crypto/WalletFile$Crypto;->getKdf()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/web3j/crypto/CipherException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static generateAes128CtrDerivedKey([B[BILjava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/web3j/crypto/CipherException;
        }
    .end annotation

    const-string v0, "hmac-sha256"

    .line 1
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p3, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;

    new-instance v0, Lorg/spongycastle/crypto/digests/SHA256Digest;

    invoke-direct {v0}, Lorg/spongycastle/crypto/digests/SHA256Digest;-><init>()V

    invoke-direct {p3, v0}, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    .line 3
    invoke-virtual {p3, p0, p1, p2}, Lorg/spongycastle/crypto/PBEParametersGenerator;->init([B[BI)V

    const/16 p0, 0x100

    .line 4
    invoke-virtual {p3, p0}, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->generateDerivedParameters(I)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p0

    check-cast p0, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {p0}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Lorg/web3j/crypto/CipherException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unsupported prf:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/web3j/crypto/CipherException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static generateDerivedScryptKey([B[BIIII)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/web3j/crypto/CipherException;
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p5}, Lorg/spongycastle/crypto/generators/SCrypt;->generate([B[BIIII)[B

    move-result-object p0

    return-object p0
.end method

.method private static generateMac([B[B)[B
    .locals 3

    .line 1
    array-length v0, p1

    const/16 v1, 0x10

    add-int/2addr v0, v1

    new-array v0, v0, [B

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v1, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    array-length p0, p1

    invoke-static {p1, v2, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    invoke-static {v0}, Lorg/web3j/crypto/Hash;->sha3([B)[B

    move-result-object p0

    return-object p0
.end method

.method static generateRandomBytes(I)[B
    .locals 1

    .line 1
    new-array p0, p0, [B

    .line 2
    invoke-static {}, Lorg/web3j/crypto/SecureRandomUtils;->secureRandom()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object p0
.end method

.method private static performCipherOperation(I[B[B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/web3j/crypto/CipherException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string p1, "AES/CTR/NoPadding"

    .line 2
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    .line 3
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v1, p2, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 4
    invoke-virtual {p1, p0, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 5
    invoke-virtual {p1, p3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    invoke-static {p0}, Lorg/web3j/crypto/Wallet;->throwCipherException(Ljava/lang/Exception;)[B

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    .line 7
    invoke-static {p0}, Lorg/web3j/crypto/Wallet;->throwCipherException(Ljava/lang/Exception;)[B

    move-result-object p0

    return-object p0

    :catch_2
    move-exception p0

    .line 8
    invoke-static {p0}, Lorg/web3j/crypto/Wallet;->throwCipherException(Ljava/lang/Exception;)[B

    move-result-object p0

    return-object p0

    :catch_3
    move-exception p0

    .line 9
    invoke-static {p0}, Lorg/web3j/crypto/Wallet;->throwCipherException(Ljava/lang/Exception;)[B

    move-result-object p0

    return-object p0

    :catch_4
    move-exception p0

    .line 10
    invoke-static {p0}, Lorg/web3j/crypto/Wallet;->throwCipherException(Ljava/lang/Exception;)[B

    move-result-object p0

    return-object p0

    :catch_5
    move-exception p0

    .line 11
    invoke-static {p0}, Lorg/web3j/crypto/Wallet;->throwCipherException(Ljava/lang/Exception;)[B

    move-result-object p0

    return-object p0
.end method

.method private static throwCipherException(Ljava/lang/Exception;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/web3j/crypto/CipherException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/web3j/crypto/CipherException;

    const-string v1, "Error performing cipher operation"

    invoke-direct {v0, v1, p0}, Lorg/web3j/crypto/CipherException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static validate(Lorg/web3j/crypto/WalletFile;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/web3j/crypto/CipherException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/web3j/crypto/WalletFile;->getCrypto()Lorg/web3j/crypto/WalletFile$Crypto;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lorg/web3j/crypto/WalletFile;->getVersion()I

    move-result p0

    const/4 v1, 0x3

    if-ne p0, v1, :cond_3

    .line 3
    invoke-virtual {v0}, Lorg/web3j/crypto/WalletFile$Crypto;->getCipher()Ljava/lang/String;

    move-result-object p0

    const-string v1, "aes-128-ctr"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {v0}, Lorg/web3j/crypto/WalletFile$Crypto;->getKdf()Ljava/lang/String;

    move-result-object p0

    const-string v1, "pbkdf2"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Lorg/web3j/crypto/WalletFile$Crypto;->getKdf()Ljava/lang/String;

    move-result-object p0

    const-string v0, "scrypt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Lorg/web3j/crypto/CipherException;

    const-string v0, "KDF type is not supported"

    invoke-direct {p0, v0}, Lorg/web3j/crypto/CipherException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void

    .line 6
    :cond_2
    new-instance p0, Lorg/web3j/crypto/CipherException;

    const-string v0, "Wallet cipher is not supported"

    invoke-direct {p0, v0}, Lorg/web3j/crypto/CipherException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_3
    new-instance p0, Lorg/web3j/crypto/CipherException;

    const-string v0, "Wallet version is not supported"

    invoke-direct {p0, v0}, Lorg/web3j/crypto/CipherException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
