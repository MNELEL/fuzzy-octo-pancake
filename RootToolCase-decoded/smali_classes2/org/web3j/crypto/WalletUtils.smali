.class public Lorg/web3j/crypto/WalletUtils;
.super Ljava/lang/Object;
.source "WalletUtils.java"


# static fields
.field private static final objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field private static final secureRandom:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    sput-object v0, Lorg/web3j/crypto/WalletUtils;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 2
    invoke-static {}, Lorg/web3j/crypto/SecureRandomUtils;->secureRandom()Ljava/security/SecureRandom;

    move-result-object v0

    sput-object v0, Lorg/web3j/crypto/WalletUtils;->secureRandom:Ljava/security/SecureRandom;

    .line 3
    sget-object v0, Lorg/web3j/crypto/WalletUtils;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_UNQUOTED_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->configure(Lcom/fasterxml/jackson/core/JsonParser$Feature;Z)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 4
    sget-object v0, Lorg/web3j/crypto/WalletUtils;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->configure(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateBip39Wallet(Ljava/lang/String;Ljava/io/File;)Lorg/web3j/crypto/Bip39Wallet;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/web3j/crypto/CipherException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 1
    sget-object v1, Lorg/web3j/crypto/WalletUtils;->secureRandom:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 2
    invoke-static {v0}, Lorg/web3j/crypto/MnemonicUtils;->generateMnemonic([B)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, p0}, Lorg/web3j/crypto/MnemonicUtils;->generateSeed(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    .line 4
    invoke-static {v1}, Lorg/web3j/crypto/Hash;->sha256([B)[B

    move-result-object v1

    invoke-static {v1}, Lorg/web3j/crypto/ECKeyPair;->create([B)Lorg/web3j/crypto/ECKeyPair;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v1, p1, v2}, Lorg/web3j/crypto/WalletUtils;->generateWalletFile(Ljava/lang/String;Lorg/web3j/crypto/ECKeyPair;Ljava/io/File;Z)Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance p1, Lorg/web3j/crypto/Bip39Wallet;

    invoke-direct {p1, p0, v0}, Lorg/web3j/crypto/Bip39Wallet;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static generateFullNewWalletFile(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Lorg/web3j/crypto/CipherException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lorg/web3j/crypto/WalletUtils;->generateNewWalletFile(Ljava/lang/String;Ljava/io/File;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static generateLightNewWalletFile(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Lorg/web3j/crypto/CipherException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lorg/web3j/crypto/WalletUtils;->generateNewWalletFile(Ljava/lang/String;Ljava/io/File;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static generateNewWalletFile(Ljava/lang/String;Ljava/io/File;Z)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/web3j/crypto/CipherException;,
            Ljava/io/IOException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/web3j/crypto/Keys;->createEcKeyPair()Lorg/web3j/crypto/ECKeyPair;

    move-result-object v0

    .line 2
    invoke-static {p0, v0, p1, p2}, Lorg/web3j/crypto/WalletUtils;->generateWalletFile(Ljava/lang/String;Lorg/web3j/crypto/ECKeyPair;Ljava/io/File;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static generateWalletFile(Ljava/lang/String;Lorg/web3j/crypto/ECKeyPair;Ljava/io/File;Z)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/web3j/crypto/CipherException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    invoke-static {p0, p1}, Lorg/web3j/crypto/Wallet;->createStandard(Ljava/lang/String;Lorg/web3j/crypto/ECKeyPair;)Lorg/web3j/crypto/WalletFile;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lorg/web3j/crypto/Wallet;->createLight(Ljava/lang/String;Lorg/web3j/crypto/ECKeyPair;)Lorg/web3j/crypto/WalletFile;

    move-result-object p0

    .line 3
    :goto_0
    invoke-static {p0}, Lorg/web3j/crypto/WalletUtils;->getWalletFileName(Lorg/web3j/crypto/WalletFile;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    sget-object p2, Lorg/web3j/crypto/WalletUtils;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p2, p3, p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValue(Ljava/io/File;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static getDefaultKeyDirectory()Ljava/lang/String;
    .locals 1

    const-string v0, "os.name"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/web3j/crypto/WalletUtils;->getDefaultKeyDirectory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static getDefaultKeyDirectory(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "mac"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "user.home"

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    .line 4
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v4

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    aput-object v0, p0, v3

    aput-object v0, p0, v2

    const-string v0, "%s%sLibrary%sEthereum"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "win"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "APPDATA"

    .line 6
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v4

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    aput-object v0, p0, v3

    const-string v0, "%s%sEthereum"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-array p0, v2, [Ljava/lang/Object;

    .line 7
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v4

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    aput-object v0, p0, v3

    const-string v0, "%s%s.ethereum"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMainnetKeyDirectory()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {}, Lorg/web3j/crypto/WalletUtils;->getDefaultKeyDirectory()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s%skeystore"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTestnetKeyDirectory()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {}, Lorg/web3j/crypto/WalletUtils;->getDefaultKeyDirectory()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "%s%stestnet%skeystore"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getWalletFileName(Lorg/web3j/crypto/WalletFile;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "\'UTC--\'yyyy-MM-dd\'T\'HH-mm-ss.SSS\'--\'"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/web3j/crypto/WalletFile;->getAddress()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".json"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isValidAddress(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/web3j/utils/Numeric;->cleanHexPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lorg/web3j/utils/Numeric;->toBigIntNoPrefix(Ljava/lang/String;)Ljava/math/BigInteger;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v1, 0x28

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public static isValidPrivateKey(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/web3j/utils/Numeric;->cleanHexPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x40

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static loadBip39Credentials(Ljava/lang/String;Ljava/lang/String;)Lorg/web3j/crypto/Credentials;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lorg/web3j/crypto/MnemonicUtils;->generateSeed(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    .line 2
    invoke-static {p0}, Lorg/web3j/crypto/Hash;->sha256([B)[B

    move-result-object p0

    invoke-static {p0}, Lorg/web3j/crypto/ECKeyPair;->create([B)Lorg/web3j/crypto/ECKeyPair;

    move-result-object p0

    invoke-static {p0}, Lorg/web3j/crypto/Credentials;->create(Lorg/web3j/crypto/ECKeyPair;)Lorg/web3j/crypto/Credentials;

    move-result-object p0

    return-object p0
.end method

.method public static loadCredentials(Ljava/lang/String;Ljava/io/File;)Lorg/web3j/crypto/Credentials;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/web3j/crypto/CipherException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/web3j/crypto/WalletUtils;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const-class v1, Lorg/web3j/crypto/WalletFile;

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/io/File;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/web3j/crypto/WalletFile;

    .line 3
    invoke-static {p0, p1}, Lorg/web3j/crypto/Wallet;->decrypt(Ljava/lang/String;Lorg/web3j/crypto/WalletFile;)Lorg/web3j/crypto/ECKeyPair;

    move-result-object p0

    invoke-static {p0}, Lorg/web3j/crypto/Credentials;->create(Lorg/web3j/crypto/ECKeyPair;)Lorg/web3j/crypto/Credentials;

    move-result-object p0

    return-object p0
.end method

.method public static loadCredentials(Ljava/lang/String;Ljava/lang/String;)Lorg/web3j/crypto/Credentials;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/web3j/crypto/CipherException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lorg/web3j/crypto/WalletUtils;->loadCredentials(Ljava/lang/String;Ljava/io/File;)Lorg/web3j/crypto/Credentials;

    move-result-object p0

    return-object p0
.end method
