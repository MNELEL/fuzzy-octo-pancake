.class public Lorg/web3j/tx/response/NoOpProcessor;
.super Lorg/web3j/tx/response/TransactionReceiptProcessor;
.source "NoOpProcessor.java"


# direct methods
.method public constructor <init>(Lorg/web3j/protocol/Web3j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/web3j/tx/response/TransactionReceiptProcessor;-><init>(Lorg/web3j/protocol/Web3j;)V

    return-void
.end method


# virtual methods
.method public waitForTransactionReceipt(Ljava/lang/String;)Lorg/web3j/protocol/core/methods/response/TransactionReceipt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/web3j/protocol/exceptions/TransactionException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/web3j/tx/response/EmptyTransactionReceipt;

    invoke-direct {v0, p1}, Lorg/web3j/tx/response/EmptyTransactionReceipt;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
