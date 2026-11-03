.class public abstract Lorg/web3j/tx/response/TransactionReceiptProcessor;
.super Ljava/lang/Object;
.source "TransactionReceiptProcessor.java"


# instance fields
.field private final web3j:Lorg/web3j/protocol/Web3j;


# direct methods
.method public constructor <init>(Lorg/web3j/protocol/Web3j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/web3j/tx/response/TransactionReceiptProcessor;->web3j:Lorg/web3j/protocol/Web3j;

    return-void
.end method


# virtual methods
.method sendTransactionReceiptRequest(Ljava/lang/String;)Lorg/web3j/protocol/core/methods/response/TransactionReceipt;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/web3j/protocol/exceptions/TransactionException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/web3j/tx/response/TransactionReceiptProcessor;->web3j:Lorg/web3j/protocol/Web3j;

    invoke-interface {v0, p1}, Lorg/web3j/protocol/core/Ethereum;->ethGetTransactionReceipt(Ljava/lang/String;)Lorg/web3j/protocol/core/Request;

    move-result-object p1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/Request;->send()Lorg/web3j/protocol/core/Response;

    move-result-object p1

    check-cast p1, Lorg/web3j/protocol/core/methods/response/EthGetTransactionReceipt;

    .line 2
    invoke-virtual {p1}, Lorg/web3j/protocol/core/Response;->hasError()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthGetTransactionReceipt;->getTransactionReceipt()Lorg/web3j/protocol/core/methods/response/TransactionReceipt;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lorg/web3j/protocol/exceptions/TransactionException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error processing request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/web3j/protocol/core/Response;->getError()Lorg/web3j/protocol/core/Response$Error;

    move-result-object p1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/Response$Error;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/web3j/protocol/exceptions/TransactionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract waitForTransactionReceipt(Ljava/lang/String;)Lorg/web3j/protocol/core/methods/response/TransactionReceipt;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/web3j/protocol/exceptions/TransactionException;
        }
    .end annotation
.end method
