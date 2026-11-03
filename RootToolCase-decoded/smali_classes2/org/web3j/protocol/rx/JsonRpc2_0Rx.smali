.class public Lorg/web3j/protocol/rx/JsonRpc2_0Rx;
.super Ljava/lang/Object;
.source "JsonRpc2_0Rx.java"


# instance fields
.field private final scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private final scheduler:Lh/f;

.field private final web3j:Lorg/web3j/protocol/Web3j;


# direct methods
.method public constructor <init>(Lorg/web3j/protocol/Web3j;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/web3j/protocol/rx/JsonRpc2_0Rx;->web3j:Lorg/web3j/protocol/Web3j;

    .line 3
    iput-object p2, p0, Lorg/web3j/protocol/rx/JsonRpc2_0Rx;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    invoke-static {p2}, Lh/p/a;->a(Ljava/util/concurrent/Executor;)Lh/f;

    move-result-object p1

    iput-object p1, p0, Lorg/web3j/protocol/rx/JsonRpc2_0Rx;->scheduler:Lh/f;

    return-void
.end method

.method static synthetic access$000(Lorg/web3j/protocol/rx/JsonRpc2_0Rx;)Lorg/web3j/protocol/Web3j;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/web3j/protocol/rx/JsonRpc2_0Rx;->web3j:Lorg/web3j/protocol/Web3j;

    return-object p0
.end method

.method static synthetic access$100(Lorg/web3j/protocol/rx/JsonRpc2_0Rx;Lorg/web3j/protocol/core/filters/Filter;Lh/i;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx;->run(Lorg/web3j/protocol/core/filters/Filter;Lh/i;J)V

    return-void
.end method

.method static synthetic access$200(Lorg/web3j/protocol/core/methods/response/EthBlock;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx;->toTransactions(Lorg/web3j/protocol/core/methods/response/EthBlock;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lorg/web3j/protocol/rx/JsonRpc2_0Rx;Lorg/web3j/protocol/core/DefaultBlockParameter;ZLh/c;)Lh/c;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx;->catchUpToLatestBlockObservableSync(Lorg/web3j/protocol/core/DefaultBlockParameter;ZLh/c;)Lh/c;

    move-result-object p0

    return-object p0
.end method

.method private catchUpToLatestBlockObservableSync(Lorg/web3j/protocol/core/DefaultBlockParameter;ZLh/c;)Lh/c;
    .locals 3
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

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx;->getBlockNumber(Lorg/web3j/protocol/core/DefaultBlockParameter;)Ljava/math/BigInteger;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx;->getLatestBlockNumber()Ljava/math/BigInteger;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    return-object p3

    .line 4
    :cond_0
    new-instance v1, Lorg/web3j/protocol/core/DefaultBlockParameterNumber;

    invoke-direct {v1, p1}, Lorg/web3j/protocol/core/DefaultBlockParameterNumber;-><init>(Ljava/math/BigInteger;)V

    new-instance p1, Lorg/web3j/protocol/core/DefaultBlockParameterNumber;

    invoke-direct {p1, v0}, Lorg/web3j/protocol/core/DefaultBlockParameterNumber;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {p0, v1, p1, p2}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx;->replayBlocksObservableSync(Lorg/web3j/protocol/core/DefaultBlockParameter;Lorg/web3j/protocol/core/DefaultBlockParameter;Z)Lh/c;

    move-result-object p1

    new-instance v1, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$12;

    invoke-direct {v1, p0, v0, p2, p3}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$12;-><init>(Lorg/web3j/protocol/rx/JsonRpc2_0Rx;Ljava/math/BigInteger;ZLh/c;)V

    invoke-static {v1}, Lh/c;->a(Lh/l/d;)Lh/c;

    move-result-object p2

    invoke-static {p1, p2}, Lh/c;->a(Lh/c;Lh/c;)Lh/c;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lh/c;->a(Ljava/lang/Throwable;)Lh/c;

    move-result-object p1

    return-object p1
.end method

.method private getBlockNumber(Lorg/web3j/protocol/core/DefaultBlockParameter;)Ljava/math/BigInteger;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/web3j/protocol/core/DefaultBlockParameterNumber;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lorg/web3j/protocol/core/DefaultBlockParameterNumber;

    invoke-virtual {p1}, Lorg/web3j/protocol/core/DefaultBlockParameterNumber;->getBlockNumber()Ljava/math/BigInteger;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/web3j/protocol/rx/JsonRpc2_0Rx;->web3j:Lorg/web3j/protocol/Web3j;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lorg/web3j/protocol/core/Ethereum;->ethGetBlockByNumber(Lorg/web3j/protocol/core/DefaultBlockParameter;Z)Lorg/web3j/protocol/core/Request;

    move-result-object p1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/Request;->send()Lorg/web3j/protocol/core/Response;

    move-result-object p1

    check-cast p1, Lorg/web3j/protocol/core/methods/response/EthBlock;

    .line 4
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthBlock;->getBlock()Lorg/web3j/protocol/core/methods/response/EthBlock$Block;

    move-result-object p1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getNumber()Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method private getLatestBlockNumber()Ljava/math/BigInteger;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/web3j/protocol/core/DefaultBlockParameterName;->LATEST:Lorg/web3j/protocol/core/DefaultBlockParameterName;

    invoke-direct {p0, v0}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx;->getBlockNumber(Lorg/web3j/protocol/core/DefaultBlockParameter;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method private replayBlocksObservableSync(Lorg/web3j/protocol/core/DefaultBlockParameter;Lorg/web3j/protocol/core/DefaultBlockParameter;Z)Lh/c;
    .locals 1
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

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx;->replayBlocksObservableSync(Lorg/web3j/protocol/core/DefaultBlockParameter;Lorg/web3j/protocol/core/DefaultBlockParameter;ZZ)Lh/c;

    move-result-object p1

    return-object p1
.end method

.method private replayBlocksObservableSync(Lorg/web3j/protocol/core/DefaultBlockParameter;Lorg/web3j/protocol/core/DefaultBlockParameter;ZZ)Lh/c;
    .locals 1
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

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx;->getBlockNumber(Lorg/web3j/protocol/core/DefaultBlockParameter;)Ljava/math/BigInteger;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    invoke-direct {p0, p2}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx;->getBlockNumber(Lorg/web3j/protocol/core/DefaultBlockParameter;)Ljava/math/BigInteger;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    move-object p1, v0

    .line 4
    :goto_0
    invoke-static {p2}, Lh/c;->a(Ljava/lang/Throwable;)Lh/c;

    :goto_1
    if-eqz p4, :cond_0

    .line 5
    invoke-static {p1, v0}, Lorg/web3j/utils/Observables;->range(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lh/c;

    move-result-object p1

    new-instance p2, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$9;

    invoke-direct {p2, p0, p3}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$9;-><init>(Lorg/web3j/protocol/rx/JsonRpc2_0Rx;Z)V

    invoke-virtual {p1, p2}, Lh/c;->b(Lh/l/e;)Lh/c;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p2, 0x0

    .line 6
    invoke-static {p1, v0, p2}, Lorg/web3j/utils/Observables;->range(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lh/c;

    move-result-object p1

    new-instance p2, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$10;

    invoke-direct {p2, p0, p3}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$10;-><init>(Lorg/web3j/protocol/rx/JsonRpc2_0Rx;Z)V

    invoke-virtual {p1, p2}, Lh/c;->b(Lh/l/e;)Lh/c;

    move-result-object p1

    return-object p1
.end method

.method private run(Lorg/web3j/protocol/core/filters/Filter;Lh/i;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/web3j/protocol/core/filters/Filter<",
            "TT;>;",
            "Lh/i<",
            "-TT;>;J)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/rx/JsonRpc2_0Rx;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p1, v0, p3, p4}, Lorg/web3j/protocol/core/filters/Filter;->run(Ljava/util/concurrent/ScheduledExecutorService;J)V

    .line 2
    new-instance p3, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$4;

    invoke-direct {p3, p0, p1}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$4;-><init>(Lorg/web3j/protocol/rx/JsonRpc2_0Rx;Lorg/web3j/protocol/core/filters/Filter;)V

    invoke-static {p3}, Lh/q/d;->a(Lh/l/a;)Lh/j;

    move-result-object p1

    invoke-virtual {p2, p1}, Lh/i;->a(Lh/j;)V

    return-void
.end method

.method private static toTransactions(Lorg/web3j/protocol/core/methods/response/EthBlock;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/methods/response/EthBlock;",
            ")",
            "Ljava/util/List<",
            "Lorg/web3j/protocol/core/methods/response/Transaction;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock;->getBlock()Lorg/web3j/protocol/core/methods/response/EthBlock$Block;

    move-result-object p0

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getTransactions()Ljava/util/List;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/web3j/protocol/core/methods/response/EthBlock$TransactionResult;

    .line 4
    invoke-interface {v1}, Lorg/web3j/protocol/core/methods/response/EthBlock$TransactionResult;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/web3j/protocol/core/methods/response/Transaction;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public blockObservable(ZJ)Lh/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ)",
            "Lh/c<",
            "Lorg/web3j/protocol/core/methods/response/EthBlock;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p3}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx;->ethBlockHashObservable(J)Lh/c;

    move-result-object p2

    new-instance p3, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$8;

    invoke-direct {p3, p0, p1}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$8;-><init>(Lorg/web3j/protocol/rx/JsonRpc2_0Rx;Z)V

    invoke-virtual {p2, p3}, Lh/c;->b(Lh/l/e;)Lh/c;

    move-result-object p1

    return-object p1
.end method

.method public catchUpToLatestAndSubscribeToNewBlocksObservable(Lorg/web3j/protocol/core/DefaultBlockParameter;ZJ)Lh/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            "ZJ)",
            "Lh/c<",
            "Lorg/web3j/protocol/core/methods/response/EthBlock;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx;->blockObservable(ZJ)Lh/c;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx;->catchUpToLatestBlockObservable(Lorg/web3j/protocol/core/DefaultBlockParameter;ZLh/c;)Lh/c;

    move-result-object p1

    return-object p1
.end method

.method public catchUpToLatestAndSubscribeToNewTransactionsObservable(Lorg/web3j/protocol/core/DefaultBlockParameter;J)Lh/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            "J)",
            "Lh/c<",
            "Lorg/web3j/protocol/core/methods/response/Transaction;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, p2, p3}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx;->catchUpToLatestAndSubscribeToNewBlocksObservable(Lorg/web3j/protocol/core/DefaultBlockParameter;ZJ)Lh/c;

    move-result-object p1

    new-instance p2, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$14;

    invoke-direct {p2, p0}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$14;-><init>(Lorg/web3j/protocol/rx/JsonRpc2_0Rx;)V

    invoke-virtual {p1, p2}, Lh/c;->c(Lh/l/e;)Lh/c;

    move-result-object p1

    return-object p1
.end method

.method public catchUpToLatestBlockObservable(Lorg/web3j/protocol/core/DefaultBlockParameter;Z)Lh/c;
    .locals 1
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

    .line 2
    invoke-static {}, Lh/c;->a()Lh/c;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx;->catchUpToLatestBlockObservable(Lorg/web3j/protocol/core/DefaultBlockParameter;ZLh/c;)Lh/c;

    move-result-object p1

    return-object p1
.end method

.method public catchUpToLatestBlockObservable(Lorg/web3j/protocol/core/DefaultBlockParameter;ZLh/c;)Lh/c;
    .locals 0
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

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx;->catchUpToLatestBlockObservableSync(Lorg/web3j/protocol/core/DefaultBlockParameter;ZLh/c;)Lh/c;

    move-result-object p1

    iget-object p2, p0, Lorg/web3j/protocol/rx/JsonRpc2_0Rx;->scheduler:Lh/f;

    invoke-virtual {p1, p2}, Lh/c;->a(Lh/f;)Lh/c;

    move-result-object p1

    return-object p1
.end method

.method public catchUpToLatestTransactionObservable(Lorg/web3j/protocol/core/DefaultBlockParameter;)Lh/c;
    .locals 2
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

    .line 1
    invoke-static {}, Lh/c;->a()Lh/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx;->catchUpToLatestBlockObservable(Lorg/web3j/protocol/core/DefaultBlockParameter;ZLh/c;)Lh/c;

    move-result-object p1

    new-instance v0, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$13;

    invoke-direct {v0, p0}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$13;-><init>(Lorg/web3j/protocol/rx/JsonRpc2_0Rx;)V

    invoke-virtual {p1, v0}, Lh/c;->c(Lh/l/e;)Lh/c;

    move-result-object p1

    return-object p1
.end method

.method public ethBlockHashObservable(J)Lh/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lh/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$1;

    invoke-direct {v0, p0, p1, p2}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$1;-><init>(Lorg/web3j/protocol/rx/JsonRpc2_0Rx;J)V

    invoke-static {v0}, Lh/c;->a(Lh/c$a;)Lh/c;

    move-result-object p1

    return-object p1
.end method

.method public ethLogObservable(Lorg/web3j/protocol/core/methods/request/EthFilter;J)Lh/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/methods/request/EthFilter;",
            "J)",
            "Lh/c<",
            "Lorg/web3j/protocol/core/methods/response/Log;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$3;-><init>(Lorg/web3j/protocol/rx/JsonRpc2_0Rx;Lorg/web3j/protocol/core/methods/request/EthFilter;J)V

    invoke-static {v0}, Lh/c;->a(Lh/c$a;)Lh/c;

    move-result-object p1

    return-object p1
.end method

.method public ethPendingTransactionHashObservable(J)Lh/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lh/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$2;

    invoke-direct {v0, p0, p1, p2}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$2;-><init>(Lorg/web3j/protocol/rx/JsonRpc2_0Rx;J)V

    invoke-static {v0}, Lh/c;->a(Lh/c$a;)Lh/c;

    move-result-object p1

    return-object p1
.end method

.method public pendingTransactionObservable(J)Lh/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lh/c<",
            "Lorg/web3j/protocol/core/methods/response/Transaction;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx;->ethPendingTransactionHashObservable(J)Lh/c;

    move-result-object p1

    new-instance p2, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$7;

    invoke-direct {p2, p0}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$7;-><init>(Lorg/web3j/protocol/rx/JsonRpc2_0Rx;)V

    invoke-virtual {p1, p2}, Lh/c;->b(Lh/l/e;)Lh/c;

    move-result-object p1

    new-instance p2, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$6;

    invoke-direct {p2, p0}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$6;-><init>(Lorg/web3j/protocol/rx/JsonRpc2_0Rx;)V

    invoke-virtual {p1, p2}, Lh/c;->d(Lh/l/e;)Lh/c;

    move-result-object p1

    return-object p1
.end method

.method public replayBlocksObservable(Lorg/web3j/protocol/core/DefaultBlockParameter;Lorg/web3j/protocol/core/DefaultBlockParameter;Z)Lh/c;
    .locals 1
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

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx;->replayBlocksObservable(Lorg/web3j/protocol/core/DefaultBlockParameter;Lorg/web3j/protocol/core/DefaultBlockParameter;ZZ)Lh/c;

    move-result-object p1

    return-object p1
.end method

.method public replayBlocksObservable(Lorg/web3j/protocol/core/DefaultBlockParameter;Lorg/web3j/protocol/core/DefaultBlockParameter;ZZ)Lh/c;
    .locals 0
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

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx;->replayBlocksObservableSync(Lorg/web3j/protocol/core/DefaultBlockParameter;Lorg/web3j/protocol/core/DefaultBlockParameter;ZZ)Lh/c;

    move-result-object p1

    iget-object p2, p0, Lorg/web3j/protocol/rx/JsonRpc2_0Rx;->scheduler:Lh/f;

    invoke-virtual {p1, p2}, Lh/c;->a(Lh/f;)Lh/c;

    move-result-object p1

    return-object p1
.end method

.method public replayTransactionsObservable(Lorg/web3j/protocol/core/DefaultBlockParameter;Lorg/web3j/protocol/core/DefaultBlockParameter;)Lh/c;
    .locals 1
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

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx;->replayBlocksObservable(Lorg/web3j/protocol/core/DefaultBlockParameter;Lorg/web3j/protocol/core/DefaultBlockParameter;Z)Lh/c;

    move-result-object p1

    new-instance p2, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$11;

    invoke-direct {p2, p0}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$11;-><init>(Lorg/web3j/protocol/rx/JsonRpc2_0Rx;)V

    invoke-virtual {p1, p2}, Lh/c;->c(Lh/l/e;)Lh/c;

    move-result-object p1

    return-object p1
.end method

.method public transactionObservable(J)Lh/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lh/c<",
            "Lorg/web3j/protocol/core/methods/response/Transaction;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx;->blockObservable(ZJ)Lh/c;

    move-result-object p1

    new-instance p2, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$5;

    invoke-direct {p2, p0}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$5;-><init>(Lorg/web3j/protocol/rx/JsonRpc2_0Rx;)V

    invoke-virtual {p1, p2}, Lh/c;->c(Lh/l/e;)Lh/c;

    move-result-object p1

    return-object p1
.end method
