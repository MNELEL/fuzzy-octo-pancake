.class public interface abstract Lorg/web3j/protocol/admin/Admin;
.super Ljava/lang/Object;
.source "Admin.java"

# interfaces
.implements Lorg/web3j/protocol/Web3j;


# virtual methods
.method public abstract personalListAccounts()Lorg/web3j/protocol/core/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/admin/methods/response/PersonalListAccounts;",
            ">;"
        }
    .end annotation
.end method

.method public abstract personalNewAccount(Ljava/lang/String;)Lorg/web3j/protocol/core/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/admin/methods/response/NewAccountIdentifier;",
            ">;"
        }
    .end annotation
.end method

.method public abstract personalSendTransaction(Lorg/web3j/protocol/core/methods/request/Transaction;Ljava/lang/String;)Lorg/web3j/protocol/core/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/methods/request/Transaction;",
            "Ljava/lang/String;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthSendTransaction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract personalUnlockAccount(Ljava/lang/String;Ljava/lang/String;)Lorg/web3j/protocol/core/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/admin/methods/response/PersonalUnlockAccount;",
            ">;"
        }
    .end annotation
.end method

.method public abstract personalUnlockAccount(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;)Lorg/web3j/protocol/core/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/math/BigInteger;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/admin/methods/response/PersonalUnlockAccount;",
            ">;"
        }
    .end annotation
.end method
