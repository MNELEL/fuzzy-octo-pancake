.class public Lorg/web3j/protocol/core/methods/response/EthGetTransactionReceipt;
.super Lorg/web3j/protocol/core/Response;
.source "EthGetTransactionReceipt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/web3j/protocol/core/methods/response/EthGetTransactionReceipt$ResponseDeserialiser;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/web3j/protocol/core/Response<",
        "Lorg/web3j/protocol/core/methods/response/TransactionReceipt;",
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
.method public getTransactionReceipt()Lorg/web3j/protocol/core/methods/response/TransactionReceipt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/web3j/protocol/core/Response;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;

    return-object v0
.end method
