.class public interface abstract Lorg/web3j/protocol/rx/Web3jRx;
.super Ljava/lang/Object;
.source "Web3jRx.java"


# virtual methods
.method public abstract blockObservable(Z)Lh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lh/c<",
            "Lorg/web3j/protocol/core/methods/response/EthBlock;",
            ">;"
        }
    .end annotation
.end method

.method public abstract catchUpToLatestAndSubscribeToNewBlocksObservable(Lorg/web3j/protocol/core/DefaultBlockParameter;Z)Lh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            "Z)",
            "Lh/c<",
            "Lorg/web3j/protocol/core/methods/response/EthBlock;",
            ">;"
        }
    .end annotation
.end method

.method public abstract catchUpToLatestAndSubscribeToNewTransactionsObservable(Lorg/web3j/protocol/core/DefaultBlockParameter;)Lh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            ")",
            "Lh/c<",
            "Lorg/web3j/protocol/core/methods/response/Transaction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract catchUpToLatestBlockObservable(Lorg/web3j/protocol/core/DefaultBlockParameter;Z)Lh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            "Z)",
            "Lh/c<",
            "Lorg/web3j/protocol/core/methods/response/EthBlock;",
            ">;"
        }
    .end annotation
.end method

.method public abstract catchUpToLatestBlockObservable(Lorg/web3j/protocol/core/DefaultBlockParameter;ZLh/c;)Lh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            "Z",
            "Lh/c<",
            "Lorg/web3j/protocol/core/methods/response/EthBlock;",
            ">;)",
            "Lh/c<",
            "Lorg/web3j/protocol/core/methods/response/EthBlock;",
            ">;"
        }
    .end annotation
.end method

.method public abstract catchUpToLatestTransactionObservable(Lorg/web3j/protocol/core/DefaultBlockParameter;)Lh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            ")",
            "Lh/c<",
            "Lorg/web3j/protocol/core/methods/response/Transaction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ethBlockHashObservable()Lh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ethLogObservable(Lorg/web3j/protocol/core/methods/request/EthFilter;)Lh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/methods/request/EthFilter;",
            ")",
            "Lh/c<",
            "Lorg/web3j/protocol/core/methods/response/Log;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ethPendingTransactionHashObservable()Lh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pendingTransactionObservable()Lh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c<",
            "Lorg/web3j/protocol/core/methods/response/Transaction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract replayBlocksObservable(Lorg/web3j/protocol/core/DefaultBlockParameter;Lorg/web3j/protocol/core/DefaultBlockParameter;Z)Lh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            "Z)",
            "Lh/c<",
            "Lorg/web3j/protocol/core/methods/response/EthBlock;",
            ">;"
        }
    .end annotation
.end method

.method public abstract replayBlocksObservable(Lorg/web3j/protocol/core/DefaultBlockParameter;Lorg/web3j/protocol/core/DefaultBlockParameter;ZZ)Lh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            "ZZ)",
            "Lh/c<",
            "Lorg/web3j/protocol/core/methods/response/EthBlock;",
            ">;"
        }
    .end annotation
.end method

.method public abstract replayTransactionsObservable(Lorg/web3j/protocol/core/DefaultBlockParameter;Lorg/web3j/protocol/core/DefaultBlockParameter;)Lh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            ")",
            "Lh/c<",
            "Lorg/web3j/protocol/core/methods/response/Transaction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract transactionObservable()Lh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c<",
            "Lorg/web3j/protocol/core/methods/response/Transaction;",
            ">;"
        }
    .end annotation
.end method
