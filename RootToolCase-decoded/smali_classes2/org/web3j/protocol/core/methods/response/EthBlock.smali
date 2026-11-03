.class public Lorg/web3j/protocol/core/methods/response/EthBlock;
.super Lorg/web3j/protocol/core/Response;
.source "EthBlock.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/web3j/protocol/core/methods/response/EthBlock$ResponseDeserialiser;,
        Lorg/web3j/protocol/core/methods/response/EthBlock$ResultTransactionDeserialiser;,
        Lorg/web3j/protocol/core/methods/response/EthBlock$TransactionObject;,
        Lorg/web3j/protocol/core/methods/response/EthBlock$TransactionHash;,
        Lorg/web3j/protocol/core/methods/response/EthBlock$TransactionResult;,
        Lorg/web3j/protocol/core/methods/response/EthBlock$Block;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/web3j/protocol/core/Response<",
        "Lorg/web3j/protocol/core/methods/response/EthBlock$Block;",
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
.method public getBlock()Lorg/web3j/protocol/core/methods/response/EthBlock$Block;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/web3j/protocol/core/Response;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;

    return-object v0
.end method

.method public bridge synthetic setResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;

    invoke-virtual {p0, p1}, Lorg/web3j/protocol/core/methods/response/EthBlock;->setResult(Lorg/web3j/protocol/core/methods/response/EthBlock$Block;)V

    return-void
.end method

.method public setResult(Lorg/web3j/protocol/core/methods/response/EthBlock$Block;)V
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
        using = Lorg/web3j/protocol/core/methods/response/EthBlock$ResponseDeserialiser;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lorg/web3j/protocol/core/Response;->setResult(Ljava/lang/Object;)V

    return-void
.end method
