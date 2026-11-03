.class public Lorg/web3j/tx/response/QueuingTransactionReceiptProcessor;
.super Lorg/web3j/tx/response/TransactionReceiptProcessor;
.source "QueuingTransactionReceiptProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/web3j/tx/response/QueuingTransactionReceiptProcessor$RequestWrapper;
    }
.end annotation


# instance fields
.field private final callback:Lorg/web3j/tx/response/Callback;

.field private final pendingTransactions:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lorg/web3j/tx/response/QueuingTransactionReceiptProcessor$RequestWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final pollingAttemptsPerTxHash:I

.field private final scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lorg/web3j/protocol/Web3j;Lorg/web3j/tx/response/Callback;IJ)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lorg/web3j/tx/response/TransactionReceiptProcessor;-><init>(Lorg/web3j/protocol/Web3j;)V

    .line 2
    invoke-static {}, Lorg/web3j/utils/Async;->defaultExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lorg/web3j/tx/response/QueuingTransactionReceiptProcessor;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    iput-object p2, p0, Lorg/web3j/tx/response/QueuingTransactionReceiptProcessor;->callback:Lorg/web3j/tx/response/Callback;

    .line 4
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lorg/web3j/tx/response/QueuingTransactionReceiptProcessor;->pendingTransactions:Ljava/util/concurrent/BlockingQueue;

    .line 5
    iput p3, p0, Lorg/web3j/tx/response/QueuingTransactionReceiptProcessor;->pollingAttemptsPerTxHash:I

    .line 6
    iget-object v0, p0, Lorg/web3j/tx/response/QueuingTransactionReceiptProcessor;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lorg/web3j/tx/response/QueuingTransactionReceiptProcessor$1;

    invoke-direct {v1, p0}, Lorg/web3j/tx/response/QueuingTransactionReceiptProcessor$1;-><init>(Lorg/web3j/tx/response/QueuingTransactionReceiptProcessor;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v2, p4

    move-wide v4, p4

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method static synthetic access$000(Lorg/web3j/tx/response/QueuingTransactionReceiptProcessor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/web3j/tx/response/QueuingTransactionReceiptProcessor;->sendTransactionReceiptRequests()V

    return-void
.end method

.method private sendTransactionReceiptRequests()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/web3j/tx/response/QueuingTransactionReceiptProcessor;->pendingTransactions:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/web3j/tx/response/QueuingTransactionReceiptProcessor$RequestWrapper;

    .line 2
    :try_start_0
    invoke-virtual {v1}, Lorg/web3j/tx/response/QueuingTransactionReceiptProcessor$RequestWrapper;->getTransactionHash()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0, v2}, Lorg/web3j/tx/response/TransactionReceiptProcessor;->sendTransactionReceiptRequest(Ljava/lang/String;)Lorg/web3j/protocol/core/methods/response/TransactionReceipt;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v2, p0, Lorg/web3j/tx/response/QueuingTransactionReceiptProcessor;->callback:Lorg/web3j/tx/response/Callback;

    invoke-interface {v2, v3}, Lorg/web3j/tx/response/Callback;->accept(Lorg/web3j/protocol/core/methods/response/TransactionReceipt;)V

    .line 5
    iget-object v2, p0, Lorg/web3j/tx/response/QueuingTransactionReceiptProcessor;->pendingTransactions:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2, v1}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lorg/web3j/tx/response/QueuingTransactionReceiptProcessor$RequestWrapper;->getCount()I

    move-result v3

    iget v4, p0, Lorg/web3j/tx/response/QueuingTransactionReceiptProcessor;->pollingAttemptsPerTxHash:I

    if-eq v3, v4, :cond_1

    .line 7
    invoke-virtual {v1}, Lorg/web3j/tx/response/QueuingTransactionReceiptProcessor$RequestWrapper;->incrementCount()V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v3, Lorg/web3j/protocol/exceptions/TransactionException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No transaction receipt for txHash: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "received after "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/web3j/tx/response/QueuingTransactionReceiptProcessor;->pollingAttemptsPerTxHash:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " attempts"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/web3j/protocol/exceptions/TransactionException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/web3j/protocol/exceptions/TransactionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 9
    iget-object v3, p0, Lorg/web3j/tx/response/QueuingTransactionReceiptProcessor;->pendingTransactions:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3, v1}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, p0, Lorg/web3j/tx/response/QueuingTransactionReceiptProcessor;->callback:Lorg/web3j/tx/response/Callback;

    invoke-interface {v1, v2}, Lorg/web3j/tx/response/Callback;->exception(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v2

    .line 11
    iget-object v3, p0, Lorg/web3j/tx/response/QueuingTransactionReceiptProcessor;->pendingTransactions:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3, v1}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 12
    iget-object v1, p0, Lorg/web3j/tx/response/QueuingTransactionReceiptProcessor;->callback:Lorg/web3j/tx/response/Callback;

    invoke-interface {v1, v2}, Lorg/web3j/tx/response/Callback;->exception(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public waitForTransactionReceipt(Ljava/lang/String;)Lorg/web3j/protocol/core/methods/response/TransactionReceipt;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/web3j/protocol/exceptions/TransactionException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/web3j/tx/response/QueuingTransactionReceiptProcessor;->pendingTransactions:Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Lorg/web3j/tx/response/QueuingTransactionReceiptProcessor$RequestWrapper;

    invoke-direct {v1, p1}, Lorg/web3j/tx/response/QueuingTransactionReceiptProcessor$RequestWrapper;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 2
    new-instance v0, Lorg/web3j/tx/response/EmptyTransactionReceipt;

    invoke-direct {v0, p1}, Lorg/web3j/tx/response/EmptyTransactionReceipt;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
