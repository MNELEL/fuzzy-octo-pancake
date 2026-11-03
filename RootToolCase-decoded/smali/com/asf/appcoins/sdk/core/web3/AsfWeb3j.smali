.class public interface abstract Lcom/asf/appcoins/sdk/core/web3/AsfWeb3j;
.super Ljava/lang/Object;
.source "AsfWeb3j.java"


# virtual methods
.method public abstract call(Lorg/web3j/protocol/core/methods/request/Transaction;)Lc/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/methods/request/Transaction;",
            ")",
            "Lc/b/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBalance(Lorg/web3j/abi/datatypes/Address;)Lc/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/abi/datatypes/Address;",
            ")",
            "Lc/b/g<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGasPrice(Lorg/web3j/abi/datatypes/Address;)Lc/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/abi/datatypes/Address;",
            ")",
            "Lc/b/g<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNonce(Lorg/web3j/abi/datatypes/Address;)Lc/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/abi/datatypes/Address;",
            ")",
            "Lc/b/g<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTransactionByHash(Ljava/lang/String;)Lc/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lc/b/g<",
            "Lcom/asf/appcoins/sdk/core/transaction/Transaction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract sendRawTransaction(Ljava/lang/String;)Lc/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lc/b/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
