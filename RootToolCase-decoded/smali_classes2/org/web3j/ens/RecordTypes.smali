.class public Lorg/web3j/ens/RecordTypes;
.super Ljava/lang/Object;
.source "RecordTypes.java"


# static fields
.field public static final ABI:[B

.field public static final ADDR:[B

.field public static final NAME:[B

.field public static final PUB_KEY:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0x3b3b57de"

    .line 1
    invoke-static {v0}, Lorg/web3j/utils/Numeric;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lorg/web3j/ens/RecordTypes;->ADDR:[B

    const-string v0, "0x691f3431"

    .line 2
    invoke-static {v0}, Lorg/web3j/utils/Numeric;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lorg/web3j/ens/RecordTypes;->NAME:[B

    const-string v0, "0x2203ab56"

    .line 3
    invoke-static {v0}, Lorg/web3j/utils/Numeric;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lorg/web3j/ens/RecordTypes;->ABI:[B

    const-string v0, "0xc8690233"

    .line 4
    invoke-static {v0}, Lorg/web3j/utils/Numeric;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lorg/web3j/ens/RecordTypes;->PUB_KEY:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
