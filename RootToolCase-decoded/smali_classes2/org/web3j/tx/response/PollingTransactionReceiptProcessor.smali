.class public Lorg/web3j/tx/response/PollingTransactionReceiptProcessor;
.super Lorg/web3j/tx/response/TransactionReceiptProcessor;
.source "PollingTransactionReceiptProcessor.java"


# instance fields
.field private final attempts:I

.field private final sleepDuration:J


# direct methods
.method public constructor <init>(Lorg/web3j/protocol/Web3j;JI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/web3j/tx/response/TransactionReceiptProcessor;-><init>(Lorg/web3j/protocol/Web3j;)V

    .line 2
    iput-wide p2, p0, Lorg/web3j/tx/response/PollingTransactionReceiptProcessor;->sleepDuration:J

    .line 3
    iput p4, p0, Lorg/web3j/tx/response/PollingTransactionReceiptProcessor;->attempts:I

    return-void
.end method

.method private getTransactionReceipt(Ljava/lang/String;JI)Lorg/web3j/protocol/core/methods/response/TransactionReceipt;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/web3j/protocol/exceptions/TransactionException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/web3j/tx/response/TransactionReceiptProcessor;->sendTransactionReceiptRequest(Ljava/lang/String;)Lorg/web3j/protocol/core/methods/response/TransactionReceipt;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_1

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p2, p3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {p0, p1}, Lorg/web3j/tx/response/TransactionReceiptProcessor;->sendTransactionReceiptRequest(Ljava/lang/String;)Lorg/web3j/protocol/core/methods/response/TransactionReceipt;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Lorg/web3j/protocol/exceptions/TransactionException;

    invoke-direct {p2, p1}, Lorg/web3j/protocol/exceptions/TransactionException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    return-object v0

    .line 5
    :cond_1
    new-instance v0, Lorg/web3j/protocol/exceptions/TransactionException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Transaction receipt was not generated after "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v2, p4

    mul-long p2, p2, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr p2, v2

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " seconds for transaction: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/web3j/protocol/exceptions/TransactionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public waitForTransactionReceipt(Ljava/lang/String;)Lorg/web3j/protocol/core/methods/response/TransactionReceipt;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/web3j/protocol/exceptions/TransactionException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/web3j/tx/response/PollingTransactionReceiptProcessor;->sleepDuration:J

    iget v2, p0, Lorg/web3j/tx/response/PollingTransactionReceiptProcessor;->attempts:I

    invoke-direct {p0, p1, v0, v1, v2}, Lorg/web3j/tx/response/PollingTransactionReceiptProcessor;->getTransactionReceipt(Ljava/lang/String;JI)Lorg/web3j/protocol/core/methods/response/TransactionReceipt;

    move-result-object p1

    return-object p1
.end method
