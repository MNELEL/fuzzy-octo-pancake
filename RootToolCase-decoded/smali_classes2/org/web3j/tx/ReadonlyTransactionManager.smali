.class public Lorg/web3j/tx/ReadonlyTransactionManager;
.super Lorg/web3j/tx/TransactionManager;
.source "ReadonlyTransactionManager.java"


# direct methods
.method public constructor <init>(Lorg/web3j/protocol/Web3j;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/web3j/tx/TransactionManager;-><init>(Lorg/web3j/protocol/Web3j;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public sendTransaction(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;)Lorg/web3j/protocol/core/methods/response/EthSendTransaction;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Only read operations are supported by this transaction manager"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
