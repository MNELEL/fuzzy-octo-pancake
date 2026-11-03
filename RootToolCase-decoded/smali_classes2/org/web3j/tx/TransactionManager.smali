.class public abstract Lorg/web3j/tx/TransactionManager;
.super Ljava/lang/Object;
.source "TransactionManager.java"


# static fields
.field public static final DEFAULT_POLLING_ATTEMPTS_PER_TX_HASH:I = 0x28

.field public static final DEFAULT_POLLING_FREQUENCY:J = 0x3a98L


# instance fields
.field private final fromAddress:Ljava/lang/String;

.field private final transactionReceiptProcessor:Lorg/web3j/tx/response/TransactionReceiptProcessor;


# direct methods
.method protected constructor <init>(Lorg/web3j/protocol/Web3j;IJLjava/lang/String;)V
    .locals 1

    .line 5
    new-instance v0, Lorg/web3j/tx/response/PollingTransactionReceiptProcessor;

    invoke-direct {v0, p1, p3, p4, p2}, Lorg/web3j/tx/response/PollingTransactionReceiptProcessor;-><init>(Lorg/web3j/protocol/Web3j;JI)V

    invoke-direct {p0, v0, p5}, Lorg/web3j/tx/TransactionManager;-><init>(Lorg/web3j/tx/response/TransactionReceiptProcessor;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Lorg/web3j/protocol/Web3j;Ljava/lang/String;)V
    .locals 4

    .line 4
    new-instance v0, Lorg/web3j/tx/response/PollingTransactionReceiptProcessor;

    const-wide/16 v1, 0x3a98

    const/16 v3, 0x28

    invoke-direct {v0, p1, v1, v2, v3}, Lorg/web3j/tx/response/PollingTransactionReceiptProcessor;-><init>(Lorg/web3j/protocol/Web3j;JI)V

    invoke-direct {p0, v0, p2}, Lorg/web3j/tx/TransactionManager;-><init>(Lorg/web3j/tx/response/TransactionReceiptProcessor;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Lorg/web3j/tx/response/TransactionReceiptProcessor;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/web3j/tx/TransactionManager;->transactionReceiptProcessor:Lorg/web3j/tx/response/TransactionReceiptProcessor;

    .line 3
    iput-object p2, p0, Lorg/web3j/tx/TransactionManager;->fromAddress:Ljava/lang/String;

    return-void
.end method

.method private processResponse(Lorg/web3j/protocol/core/methods/response/EthSendTransaction;)Lorg/web3j/protocol/core/methods/response/TransactionReceipt;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/web3j/protocol/exceptions/TransactionException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/web3j/protocol/core/Response;->hasError()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthSendTransaction;->getTransactionHash()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lorg/web3j/tx/TransactionManager;->transactionReceiptProcessor:Lorg/web3j/tx/response/TransactionReceiptProcessor;

    invoke-virtual {v0, p1}, Lorg/web3j/tx/response/TransactionReceiptProcessor;->waitForTransactionReceipt(Ljava/lang/String;)Lorg/web3j/protocol/core/methods/response/TransactionReceipt;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error processing transaction request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/web3j/protocol/core/Response;->getError()Lorg/web3j/protocol/core/Response$Error;

    move-result-object p1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/Response$Error;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected executeTransaction(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;)Lorg/web3j/protocol/core/methods/response/TransactionReceipt;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/web3j/protocol/exceptions/TransactionException;
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p5}, Lorg/web3j/tx/TransactionManager;->sendTransaction(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;)Lorg/web3j/protocol/core/methods/response/EthSendTransaction;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lorg/web3j/tx/TransactionManager;->processResponse(Lorg/web3j/protocol/core/methods/response/EthSendTransaction;)Lorg/web3j/protocol/core/methods/response/TransactionReceipt;

    move-result-object p1

    return-object p1
.end method

.method public getFromAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/tx/TransactionManager;->fromAddress:Ljava/lang/String;

    return-object v0
.end method

.method public abstract sendTransaction(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;)Lorg/web3j/protocol/core/methods/response/EthSendTransaction;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
