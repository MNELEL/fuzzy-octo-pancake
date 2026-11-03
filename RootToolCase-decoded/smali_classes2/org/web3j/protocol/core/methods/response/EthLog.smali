.class public Lorg/web3j/protocol/core/methods/response/EthLog;
.super Lorg/web3j/protocol/core/Response;
.source "EthLog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/web3j/protocol/core/methods/response/EthLog$LogResultDeserialiser;,
        Lorg/web3j/protocol/core/methods/response/EthLog$Hash;,
        Lorg/web3j/protocol/core/methods/response/EthLog$LogObject;,
        Lorg/web3j/protocol/core/methods/response/EthLog$LogResult;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/web3j/protocol/core/Response<",
        "Ljava/util/List<",
        "Lorg/web3j/protocol/core/methods/response/EthLog$LogResult;",
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
.method public getLogs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/web3j/protocol/core/methods/response/EthLog$LogResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/web3j/protocol/core/Response;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic setResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lorg/web3j/protocol/core/methods/response/EthLog;->setResult(Ljava/util/List;)V

    return-void
.end method

.method public setResult(Ljava/util/List;)V
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
        using = Lorg/web3j/protocol/core/methods/response/EthLog$LogResultDeserialiser;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/web3j/protocol/core/methods/response/EthLog$LogResult;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lorg/web3j/protocol/core/Response;->setResult(Ljava/lang/Object;)V

    return-void
.end method
