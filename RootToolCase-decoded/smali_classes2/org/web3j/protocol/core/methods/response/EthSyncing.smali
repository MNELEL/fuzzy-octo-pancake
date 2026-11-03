.class public Lorg/web3j/protocol/core/methods/response/EthSyncing;
.super Lorg/web3j/protocol/core/Response;
.source "EthSyncing.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/web3j/protocol/core/methods/response/EthSyncing$ResponseDeserialiser;,
        Lorg/web3j/protocol/core/methods/response/EthSyncing$Syncing;,
        Lorg/web3j/protocol/core/methods/response/EthSyncing$Result;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/web3j/protocol/core/Response<",
        "Lorg/web3j/protocol/core/methods/response/EthSyncing$Result;",
        ">;"
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
.method public isSyncing()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/web3j/protocol/core/Response;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/web3j/protocol/core/methods/response/EthSyncing$Result;

    invoke-virtual {v0}, Lorg/web3j/protocol/core/methods/response/EthSyncing$Result;->isSyncing()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic setResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/web3j/protocol/core/methods/response/EthSyncing$Result;

    invoke-virtual {p0, p1}, Lorg/web3j/protocol/core/methods/response/EthSyncing;->setResult(Lorg/web3j/protocol/core/methods/response/EthSyncing$Result;)V

    return-void
.end method

.method public setResult(Lorg/web3j/protocol/core/methods/response/EthSyncing$Result;)V
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
        using = Lorg/web3j/protocol/core/methods/response/EthSyncing$ResponseDeserialiser;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lorg/web3j/protocol/core/Response;->setResult(Ljava/lang/Object;)V

    return-void
.end method
