.class public Lorg/web3j/protocol/core/methods/response/EthCompileSolidity;
.super Lorg/web3j/protocol/core/Response;
.source "EthCompileSolidity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$Documentation;,
        Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;,
        Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$Code;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/web3j/protocol/core/Response<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$Code;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/web3j/protocol/core/Response;-><init>()V

    return-void
.end method


# virtual methods
.method public getCompiledSolidity()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$Code;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/web3j/protocol/core/Response;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
