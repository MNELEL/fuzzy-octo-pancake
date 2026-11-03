.class public Lorg/web3j/protocol/core/JsonRpc2_0Web3j;
.super Ljava/lang/Object;
.source "JsonRpc2_0Web3j.java"

# interfaces
.implements Lorg/web3j/protocol/Web3j;


# static fields
.field public static final DEFAULT_BLOCK_TIME:I = 0x3a98


# instance fields
.field private final blockTime:J

.field private final web3jRx:Lorg/web3j/protocol/rx/JsonRpc2_0Rx;

.field protected final web3jService:Lorg/web3j/protocol/Web3jService;


# direct methods
.method public constructor <init>(Lorg/web3j/protocol/Web3jService;)V
    .locals 3

    .line 1
    invoke-static {}, Lorg/web3j/utils/Async;->defaultExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const-wide/16 v1, 0x3a98

    invoke-direct {p0, p1, v1, v2, v0}, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;-><init>(Lorg/web3j/protocol/Web3jService;JLjava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method public constructor <init>(Lorg/web3j/protocol/Web3jService;JLjava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    .line 4
    new-instance p1, Lorg/web3j/protocol/rx/JsonRpc2_0Rx;

    invoke-direct {p1, p0, p4}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx;-><init>(Lorg/web3j/protocol/Web3j;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object p1, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jRx:Lorg/web3j/protocol/rx/JsonRpc2_0Rx;

    .line 5
    iput-wide p2, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->blockTime:J

    return-void
.end method


# virtual methods
.method public blockObservable(Z)Lh/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lh/c<",
            "Lorg/web3j/protocol/core/methods/response/EthBlock;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jRx:Lorg/web3j/protocol/rx/JsonRpc2_0Rx;

    iget-wide v1, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->blockTime:J

    invoke-virtual {v0, p1, v1, v2}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx;->blockObservable(ZJ)Lh/c;

    move-result-object p1

    return-object p1
.end method

.method public catchUpToLatestAndSubscribeToNewBlocksObservable(Lorg/web3j/protocol/core/DefaultBlockParameter;Z)Lh/c;
    .locals 3
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

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jRx:Lorg/web3j/protocol/rx/JsonRpc2_0Rx;

    iget-wide v1, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->blockTime:J

    invoke-virtual {v0, p1, p2, v1, v2}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx;->catchUpToLatestAndSubscribeToNewBlocksObservable(Lorg/web3j/protocol/core/DefaultBlockParameter;ZJ)Lh/c;

    move-result-object p1

    return-object p1
.end method

.method public catchUpToLatestAndSubscribeToNewTransactionsObservable(Lorg/web3j/protocol/core/DefaultBlockParameter;)Lh/c;
    .locals 3
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
    iget-object v0, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jRx:Lorg/web3j/protocol/rx/JsonRpc2_0Rx;

    iget-wide v1, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->blockTime:J

    invoke-virtual {v0, p1, v1, v2}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx;->catchUpToLatestAndSubscribeToNewTransactionsObservable(Lorg/web3j/protocol/core/DefaultBlockParameter;J)Lh/c;

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
    iget-object v0, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jRx:Lorg/web3j/protocol/rx/JsonRpc2_0Rx;

    invoke-virtual {v0, p1, p2}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx;->catchUpToLatestBlockObservable(Lorg/web3j/protocol/core/DefaultBlockParameter;Z)Lh/c;

    move-result-object p1

    return-object p1
.end method

.method public catchUpToLatestBlockObservable(Lorg/web3j/protocol/core/DefaultBlockParameter;ZLh/c;)Lh/c;
    .locals 1
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
    iget-object v0, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jRx:Lorg/web3j/protocol/rx/JsonRpc2_0Rx;

    invoke-virtual {v0, p1, p2, p3}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx;->catchUpToLatestBlockObservable(Lorg/web3j/protocol/core/DefaultBlockParameter;ZLh/c;)Lh/c;

    move-result-object p1

    return-object p1
.end method

.method public catchUpToLatestTransactionObservable(Lorg/web3j/protocol/core/DefaultBlockParameter;)Lh/c;
    .locals 1
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
    iget-object v0, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jRx:Lorg/web3j/protocol/rx/JsonRpc2_0Rx;

    invoke-virtual {v0, p1}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx;->catchUpToLatestTransactionObservable(Lorg/web3j/protocol/core/DefaultBlockParameter;)Lh/c;

    move-result-object p1

    return-object p1
.end method

.method public dbGetHex(Ljava/lang/String;Ljava/lang/String;)Lorg/web3j/protocol/core/Request;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/DbGetHex;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/web3j/protocol/core/Request;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v1, Lorg/web3j/protocol/core/methods/response/DbGetHex;

    const-string v2, "db_getHex"

    invoke-direct {v0, v2, p1, p2, v1}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object v0
.end method

.method public dbGetString(Ljava/lang/String;Ljava/lang/String;)Lorg/web3j/protocol/core/Request;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/DbGetString;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/web3j/protocol/core/Request;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v1, Lorg/web3j/protocol/core/methods/response/DbGetString;

    const-string v2, "db_getString"

    invoke-direct {v0, v2, p1, p2, v1}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object v0
.end method

.method public dbPutHex(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/web3j/protocol/core/Request;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/DbPutHex;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/web3j/protocol/core/Request;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class p3, Lorg/web3j/protocol/core/methods/response/DbPutHex;

    const-string v1, "db_putHex"

    invoke-direct {v0, v1, p1, p2, p3}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object v0
.end method

.method public dbPutString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/web3j/protocol/core/Request;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/DbPutString;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/web3j/protocol/core/Request;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class p3, Lorg/web3j/protocol/core/methods/response/DbPutString;

    const-string v1, "db_putString"

    invoke-direct {v0, v1, p1, p2, p3}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object v0
.end method

.method public ethAccounts()Lorg/web3j/protocol/core/Request;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthAccounts;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/web3j/protocol/core/Request;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v3, Lorg/web3j/protocol/core/methods/response/EthAccounts;

    const-string v4, "eth_accounts"

    invoke-direct {v0, v4, v1, v2, v3}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object v0
.end method

.method public ethBlockHashObservable()Lh/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jRx:Lorg/web3j/protocol/rx/JsonRpc2_0Rx;

    iget-wide v1, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->blockTime:J

    invoke-virtual {v0, v1, v2}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx;->ethBlockHashObservable(J)Lh/c;

    move-result-object v0

    return-object v0
.end method

.method public ethBlockNumber()Lorg/web3j/protocol/core/Request;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthBlockNumber;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/web3j/protocol/core/Request;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v3, Lorg/web3j/protocol/core/methods/response/EthBlockNumber;

    const-string v4, "eth_blockNumber"

    invoke-direct {v0, v4, v1, v2, v3}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object v0
.end method

.method public ethCall(Lorg/web3j/protocol/core/methods/request/Transaction;Lorg/web3j/protocol/core/DefaultBlockParameter;)Lorg/web3j/protocol/core/Request;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/methods/request/Transaction;",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthCall;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/web3j/protocol/core/Request;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v1, Lorg/web3j/protocol/core/methods/response/EthCall;

    const-string v2, "eth_call"

    invoke-direct {v0, v2, p1, p2, v1}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object v0
.end method

.method public ethCoinbase()Lorg/web3j/protocol/core/Request;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthCoinbase;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/web3j/protocol/core/Request;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v3, Lorg/web3j/protocol/core/methods/response/EthCoinbase;

    const-string v4, "eth_coinbase"

    invoke-direct {v0, v4, v1, v2, v3}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object v0
.end method

.method public ethCompileLLL(Ljava/lang/String;)Lorg/web3j/protocol/core/Request;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthCompileLLL;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/web3j/protocol/core/Request;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v2, Lorg/web3j/protocol/core/methods/response/EthCompileLLL;

    const-string v3, "eth_compileLLL"

    invoke-direct {v0, v3, p1, v1, v2}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object v0
.end method

.method public ethCompileSerpent(Ljava/lang/String;)Lorg/web3j/protocol/core/Request;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthCompileSerpent;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/web3j/protocol/core/Request;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v2, Lorg/web3j/protocol/core/methods/response/EthCompileSerpent;

    const-string v3, "eth_compileSerpent"

    invoke-direct {v0, v3, p1, v1, v2}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object v0
.end method

.method public ethCompileSolidity(Ljava/lang/String;)Lorg/web3j/protocol/core/Request;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthCompileSolidity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/web3j/protocol/core/Request;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v2, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity;

    const-string v3, "eth_compileSolidity"

    invoke-direct {v0, v3, p1, v1, v2}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object v0
.end method

.method public ethEstimateGas(Lorg/web3j/protocol/core/methods/request/Transaction;)Lorg/web3j/protocol/core/Request;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/methods/request/Transaction;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthEstimateGas;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/web3j/protocol/core/Request;

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/web3j/protocol/core/methods/request/Transaction;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v2, Lorg/web3j/protocol/core/methods/response/EthEstimateGas;

    const-string v3, "eth_estimateGas"

    invoke-direct {v0, v3, p1, v1, v2}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object v0
.end method

.method public ethGasPrice()Lorg/web3j/protocol/core/Request;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthGasPrice;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/web3j/protocol/core/Request;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v3, Lorg/web3j/protocol/core/methods/response/EthGasPrice;

    const-string v4, "eth_gasPrice"

    invoke-direct {v0, v4, v1, v2, v3}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object v0
.end method

.method public ethGetBalance(Ljava/lang/String;Lorg/web3j/protocol/core/DefaultBlockParameter;)Lorg/web3j/protocol/core/Request;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthGetBalance;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/web3j/protocol/core/Request;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {p2}, Lorg/web3j/protocol/core/DefaultBlockParameter;->getValue()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v1, Lorg/web3j/protocol/core/methods/response/EthGetBalance;

    const-string v2, "eth_getBalance"

    invoke-direct {v0, v2, p1, p2, v1}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object v0
.end method

.method public ethGetBlockByHash(Ljava/lang/String;Z)Lorg/web3j/protocol/core/Request;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthBlock;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/web3j/protocol/core/Request;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v1, Lorg/web3j/protocol/core/methods/response/EthBlock;

    const-string v2, "eth_getBlockByHash"

    invoke-direct {v0, v2, p1, p2, v1}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object v0
.end method

.method public ethGetBlockByNumber(Lorg/web3j/protocol/core/DefaultBlockParameter;Z)Lorg/web3j/protocol/core/Request;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            "Z)",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthBlock;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/web3j/protocol/core/Request;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Lorg/web3j/protocol/core/DefaultBlockParameter;->getValue()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v1, Lorg/web3j/protocol/core/methods/response/EthBlock;

    const-string v2, "eth_getBlockByNumber"

    invoke-direct {v0, v2, p1, p2, v1}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object v0
.end method

.method public ethGetBlockTransactionCountByHash(Ljava/lang/String;)Lorg/web3j/protocol/core/Request;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthGetBlockTransactionCountByHash;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/web3j/protocol/core/Request;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v2, Lorg/web3j/protocol/core/methods/response/EthGetBlockTransactionCountByHash;

    const-string v3, "eth_getBlockTransactionCountByHash"

    invoke-direct {v0, v3, p1, v1, v2}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object v0
.end method

.method public ethGetBlockTransactionCountByNumber(Lorg/web3j/protocol/core/DefaultBlockParameter;)Lorg/web3j/protocol/core/Request;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthGetBlockTransactionCountByNumber;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/web3j/protocol/core/Request;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p1}, Lorg/web3j/protocol/core/DefaultBlockParameter;->getValue()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v2, Lorg/web3j/protocol/core/methods/response/EthGetBlockTransactionCountByNumber;

    const-string v3, "eth_getBlockTransactionCountByNumber"

    invoke-direct {v0, v3, p1, v1, v2}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object v0
.end method

.method public ethGetCode(Ljava/lang/String;Lorg/web3j/protocol/core/DefaultBlockParameter;)Lorg/web3j/protocol/core/Request;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthGetCode;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/web3j/protocol/core/Request;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {p2}, Lorg/web3j/protocol/core/DefaultBlockParameter;->getValue()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v1, Lorg/web3j/protocol/core/methods/response/EthGetCode;

    const-string v2, "eth_getCode"

    invoke-direct {v0, v2, p1, p2, v1}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object v0
.end method

.method public ethGetCompilers()Lorg/web3j/protocol/core/Request;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthGetCompilers;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/web3j/protocol/core/Request;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v3, Lorg/web3j/protocol/core/methods/response/EthGetCompilers;

    const-string v4, "eth_getCompilers"

    invoke-direct {v0, v4, v1, v2, v3}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object v0
.end method

.method public ethGetFilterChanges(Ljava/math/BigInteger;)Lorg/web3j/protocol/core/Request;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigInteger;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthLog;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/web3j/protocol/core/Request;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1}, Lorg/web3j/utils/Numeric;->toHexStringWithPrefixSafe(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v2, Lorg/web3j/protocol/core/methods/response/EthLog;

    const-string v3, "eth_getFilterChanges"

    invoke-direct {v0, v3, p1, v1, v2}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object v0
.end method

.method public ethGetFilterLogs(Ljava/math/BigInteger;)Lorg/web3j/protocol/core/Request;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigInteger;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthLog;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/web3j/protocol/core/Request;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1}, Lorg/web3j/utils/Numeric;->toHexStringWithPrefixSafe(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v2, Lorg/web3j/protocol/core/methods/response/EthLog;

    const-string v3, "eth_getFilterLogs"

    invoke-direct {v0, v3, p1, v1, v2}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object v0
.end method

.method public ethGetLogs(Lorg/web3j/protocol/core/methods/request/EthFilter;)Lorg/web3j/protocol/core/Request;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/methods/request/EthFilter;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthLog;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/web3j/protocol/core/Request;

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/web3j/protocol/core/methods/request/EthFilter;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v2, Lorg/web3j/protocol/core/methods/response/EthLog;

    const-string v3, "eth_getLogs"

    invoke-direct {v0, v3, p1, v1, v2}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object v0
.end method

.method public ethGetStorageAt(Ljava/lang/String;Ljava/math/BigInteger;Lorg/web3j/protocol/core/DefaultBlockParameter;)Lorg/web3j/protocol/core/Request;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/math/BigInteger;",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthGetStorageAt;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/web3j/protocol/core/Request;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Lorg/web3j/utils/Numeric;->encodeQuantity(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-interface {p3}, Lorg/web3j/protocol/core/DefaultBlockParameter;->getValue()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class p3, Lorg/web3j/protocol/core/methods/response/EthGetStorageAt;

    const-string v1, "eth_getStorageAt"

    invoke-direct {v0, v1, p1, p2, p3}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object v0
.end method

.method public ethGetTransactionByBlockHashAndIndex(Ljava/lang/String;Ljava/math/BigInteger;)Lorg/web3j/protocol/core/Request;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/math/BigInteger;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthTransaction;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/web3j/protocol/core/Request;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Lorg/web3j/utils/Numeric;->encodeQuantity(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v1, Lorg/web3j/protocol/core/methods/response/EthTransaction;

    const-string v2, "eth_getTransactionByBlockHashAndIndex"

    invoke-direct {v0, v2, p1, p2, v1}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object v0
.end method

.method public ethGetTransactionByBlockNumberAndIndex(Lorg/web3j/protocol/core/DefaultBlockParameter;Ljava/math/BigInteger;)Lorg/web3j/protocol/core/Request;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            "Ljava/math/BigInteger;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthTransaction;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/web3j/protocol/core/Request;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p1}, Lorg/web3j/protocol/core/DefaultBlockParameter;->getValue()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Lorg/web3j/utils/Numeric;->encodeQuantity(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v1, Lorg/web3j/protocol/core/methods/response/EthTransaction;

    const-string v2, "eth_getTransactionByBlockNumberAndIndex"

    invoke-direct {v0, v2, p1, p2, v1}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object v0
.end method

.method public ethGetTransactionByHash(Ljava/lang/String;)Lorg/web3j/protocol/core/Request;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthTransaction;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/web3j/protocol/core/Request;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v2, Lorg/web3j/protocol/core/methods/response/EthTransaction;

    const-string v3, "eth_getTransactionByHash"

    invoke-direct {v0, v3, p1, v1, v2}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object v0
.end method

.method public ethGetTransactionCount(Ljava/lang/String;Lorg/web3j/protocol/core/DefaultBlockParameter;)Lorg/web3j/protocol/core/Request;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthGetTransactionCount;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/web3j/protocol/core/Request;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {p2}, Lorg/web3j/protocol/core/DefaultBlockParameter;->getValue()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v1, Lorg/web3j/protocol/core/methods/response/EthGetTransactionCount;

    const-string v2, "eth_getTransactionCount"

    invoke-direct {v0, v2, p1, p2, v1}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object v0
.end method

.method public ethGetTransactionReceipt(Ljava/lang/String;)Lorg/web3j/protocol/core/Request;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthGetTransactionReceipt;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/web3j/protocol/core/Request;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v2, Lorg/web3j/protocol/core/methods/response/EthGetTransactionReceipt;

    const-string v3, "eth_getTransactionReceipt"

    invoke-direct {v0, v3, p1, v1, v2}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object v0
.end method

.method public ethGetUncleByBlockHashAndIndex(Ljava/lang/String;Ljava/math/BigInteger;)Lorg/web3j/protocol/core/Request;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/math/BigInteger;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthBlock;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/web3j/protocol/core/Request;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Lorg/web3j/utils/Numeric;->encodeQuantity(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v1, Lorg/web3j/protocol/core/methods/response/EthBlock;

    const-string v2, "eth_getUncleByBlockHashAndIndex"

    invoke-direct {v0, v2, p1, p2, v1}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object v0
.end method

.method public ethGetUncleByBlockNumberAndIndex(Lorg/web3j/protocol/core/DefaultBlockParameter;Ljava/math/BigInteger;)Lorg/web3j/protocol/core/Request;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            "Ljava/math/BigInteger;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthBlock;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/web3j/protocol/core/Request;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p1}, Lorg/web3j/protocol/core/DefaultBlockParameter;->getValue()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Lorg/web3j/utils/Numeric;->encodeQuantity(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v1, Lorg/web3j/protocol/core/methods/response/EthBlock;

    const-string v2, "eth_getUncleByBlockNumberAndIndex"

    invoke-direct {v0, v2, p1, p2, v1}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object v0
.end method

.method public ethGetUncleCountByBlockHash(Ljava/lang/String;)Lorg/web3j/protocol/core/Request;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthGetUncleCountByBlockHash;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/web3j/protocol/core/Request;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v2, Lorg/web3j/protocol/core/methods/response/EthGetUncleCountByBlockHash;

    const-string v3, "eth_getUncleCountByBlockHash"

    invoke-direct {v0, v3, p1, v1, v2}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object v0
.end method

.method public ethGetUncleCountByBlockNumber(Lorg/web3j/protocol/core/DefaultBlockParameter;)Lorg/web3j/protocol/core/Request;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthGetUncleCountByBlockNumber;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/web3j/protocol/core/Request;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p1}, Lorg/web3j/protocol/core/DefaultBlockParameter;->getValue()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v2, Lorg/web3j/protocol/core/methods/response/EthGetUncleCountByBlockNumber;

    const-string v3, "eth_getUncleCountByBlockNumber"

    invoke-direct {v0, v3, p1, v1, v2}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object v0
.end method

.method public ethGetWork()Lorg/web3j/protocol/core/Request;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthGetWork;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/web3j/protocol/core/Request;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v3, Lorg/web3j/protocol/core/methods/response/EthGetWork;

    const-string v4, "eth_getWork"

    invoke-direct {v0, v4, v1, v2, v3}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object v0
.end method

.method public ethHashrate()Lorg/web3j/protocol/core/Request;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthHashrate;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/web3j/protocol/core/Request;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v3, Lorg/web3j/protocol/core/methods/response/EthHashrate;

    const-string v4, "eth_hashrate"

    invoke-direct {v0, v4, v1, v2, v3}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object v0
.end method

.method public ethLogObservable(Lorg/web3j/protocol/core/methods/request/EthFilter;)Lh/c;
    .locals 3
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

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jRx:Lorg/web3j/protocol/rx/JsonRpc2_0Rx;

    iget-wide v1, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->blockTime:J

    invoke-virtual {v0, p1, v1, v2}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx;->ethLogObservable(Lorg/web3j/protocol/core/methods/request/EthFilter;J)Lh/c;

    move-result-object p1

    return-object p1
.end method

.method public ethMining()Lorg/web3j/protocol/core/Request;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthMining;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/web3j/protocol/core/Request;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v3, Lorg/web3j/protocol/core/methods/response/EthMining;

    const-string v4, "eth_mining"

    invoke-direct {v0, v4, v1, v2, v3}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object v0
.end method

.method public ethNewBlockFilter()Lorg/web3j/protocol/core/Request;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthFilter;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/web3j/protocol/core/Request;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v3, Lorg/web3j/protocol/core/methods/response/EthFilter;

    const-string v4, "eth_newBlockFilter"

    invoke-direct {v0, v4, v1, v2, v3}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object v0
.end method

.method public ethNewFilter(Lorg/web3j/protocol/core/methods/request/EthFilter;)Lorg/web3j/protocol/core/Request;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/methods/request/EthFilter;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthFilter;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/web3j/protocol/core/Request;

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/web3j/protocol/core/methods/request/EthFilter;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v2, Lorg/web3j/protocol/core/methods/response/EthFilter;

    const-string v3, "eth_newFilter"

    invoke-direct {v0, v3, p1, v1, v2}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object v0
.end method

.method public ethNewPendingTransactionFilter()Lorg/web3j/protocol/core/Request;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthFilter;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/web3j/protocol/core/Request;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v3, Lorg/web3j/protocol/core/methods/response/EthFilter;

    const-string v4, "eth_newPendingTransactionFilter"

    invoke-direct {v0, v4, v1, v2, v3}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object v0
.end method

.method public ethPendingTransactionHashObservable()Lh/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jRx:Lorg/web3j/protocol/rx/JsonRpc2_0Rx;

    iget-wide v1, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->blockTime:J

    invoke-virtual {v0, v1, v2}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx;->ethPendingTransactionHashObservable(J)Lh/c;

    move-result-object v0

    return-object v0
.end method

.method public ethProtocolVersion()Lorg/web3j/protocol/core/Request;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthProtocolVersion;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/web3j/protocol/core/Request;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v3, Lorg/web3j/protocol/core/methods/response/EthProtocolVersion;

    const-string v4, "eth_protocolVersion"

    invoke-direct {v0, v4, v1, v2, v3}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object v0
.end method

.method public ethSendRawTransaction(Ljava/lang/String;)Lorg/web3j/protocol/core/Request;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthSendTransaction;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/web3j/protocol/core/Request;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v2, Lorg/web3j/protocol/core/methods/response/EthSendTransaction;

    const-string v3, "eth_sendRawTransaction"

    invoke-direct {v0, v3, p1, v1, v2}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object v0
.end method

.method public ethSendTransaction(Lorg/web3j/protocol/core/methods/request/Transaction;)Lorg/web3j/protocol/core/Request;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/methods/request/Transaction;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthSendTransaction;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/web3j/protocol/core/Request;

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/web3j/protocol/core/methods/request/Transaction;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v2, Lorg/web3j/protocol/core/methods/response/EthSendTransaction;

    const-string v3, "eth_sendTransaction"

    invoke-direct {v0, v3, p1, v1, v2}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object v0
.end method

.method public ethSign(Ljava/lang/String;Ljava/lang/String;)Lorg/web3j/protocol/core/Request;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthSign;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/web3j/protocol/core/Request;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v1, Lorg/web3j/protocol/core/methods/response/EthSign;

    const-string v2, "eth_sign"

    invoke-direct {v0, v2, p1, p2, v1}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object v0
.end method

.method public ethSubmitHashrate(Ljava/lang/String;Ljava/lang/String;)Lorg/web3j/protocol/core/Request;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthSubmitHashrate;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/web3j/protocol/core/Request;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v1, Lorg/web3j/protocol/core/methods/response/EthSubmitHashrate;

    const-string v2, "eth_submitHashrate"

    invoke-direct {v0, v2, p1, p2, v1}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object v0
.end method

.method public ethSubmitWork(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/web3j/protocol/core/Request;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthSubmitWork;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/web3j/protocol/core/Request;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class p3, Lorg/web3j/protocol/core/methods/response/EthSubmitWork;

    const-string v1, "eth_submitWork"

    invoke-direct {v0, v1, p1, p2, p3}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object v0
.end method

.method public ethSyncing()Lorg/web3j/protocol/core/Request;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthSyncing;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/web3j/protocol/core/Request;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v3, Lorg/web3j/protocol/core/methods/response/EthSyncing;

    const-string v4, "eth_syncing"

    invoke-direct {v0, v4, v1, v2, v3}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object v0
.end method

.method public ethUninstallFilter(Ljava/math/BigInteger;)Lorg/web3j/protocol/core/Request;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigInteger;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthUninstallFilter;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/web3j/protocol/core/Request;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1}, Lorg/web3j/utils/Numeric;->toHexStringWithPrefixSafe(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v2, Lorg/web3j/protocol/core/methods/response/EthUninstallFilter;

    const-string v3, "eth_uninstallFilter"

    invoke-direct {v0, v3, p1, v1, v2}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object v0
.end method

.method public netListening()Lorg/web3j/protocol/core/Request;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/NetListening;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/web3j/protocol/core/Request;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v3, Lorg/web3j/protocol/core/methods/response/NetListening;

    const-string v4, "net_listening"

    invoke-direct {v0, v4, v1, v2, v3}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object v0
.end method

.method public netPeerCount()Lorg/web3j/protocol/core/Request;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/NetPeerCount;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/web3j/protocol/core/Request;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v3, Lorg/web3j/protocol/core/methods/response/NetPeerCount;

    const-string v4, "net_peerCount"

    invoke-direct {v0, v4, v1, v2, v3}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object v0
.end method

.method public netVersion()Lorg/web3j/protocol/core/Request;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/NetVersion;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/web3j/protocol/core/Request;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v3, Lorg/web3j/protocol/core/methods/response/NetVersion;

    const-string v4, "net_version"

    invoke-direct {v0, v4, v1, v2, v3}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object v0
.end method

.method public pendingTransactionObservable()Lh/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c<",
            "Lorg/web3j/protocol/core/methods/response/Transaction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jRx:Lorg/web3j/protocol/rx/JsonRpc2_0Rx;

    iget-wide v1, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->blockTime:J

    invoke-virtual {v0, v1, v2}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx;->pendingTransactionObservable(J)Lh/c;

    move-result-object v0

    return-object v0
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

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jRx:Lorg/web3j/protocol/rx/JsonRpc2_0Rx;

    invoke-virtual {v0, p1, p2, p3}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx;->replayBlocksObservable(Lorg/web3j/protocol/core/DefaultBlockParameter;Lorg/web3j/protocol/core/DefaultBlockParameter;Z)Lh/c;

    move-result-object p1

    return-object p1
.end method

.method public replayBlocksObservable(Lorg/web3j/protocol/core/DefaultBlockParameter;Lorg/web3j/protocol/core/DefaultBlockParameter;ZZ)Lh/c;
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

    .line 2
    iget-object v0, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jRx:Lorg/web3j/protocol/rx/JsonRpc2_0Rx;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx;->replayBlocksObservable(Lorg/web3j/protocol/core/DefaultBlockParameter;Lorg/web3j/protocol/core/DefaultBlockParameter;ZZ)Lh/c;

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

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jRx:Lorg/web3j/protocol/rx/JsonRpc2_0Rx;

    invoke-virtual {v0, p1, p2}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx;->replayTransactionsObservable(Lorg/web3j/protocol/core/DefaultBlockParameter;Lorg/web3j/protocol/core/DefaultBlockParameter;)Lh/c;

    move-result-object p1

    return-object p1
.end method

.method public shhAddToGroup(Ljava/lang/String;)Lorg/web3j/protocol/core/Request;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/ShhAddToGroup;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/web3j/protocol/core/Request;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v2, Lorg/web3j/protocol/core/methods/response/ShhAddToGroup;

    const-string v3, "shh_addToGroup"

    invoke-direct {v0, v3, p1, v1, v2}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object v0
.end method

.method public shhGetFilterChanges(Ljava/math/BigInteger;)Lorg/web3j/protocol/core/Request;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigInteger;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/ShhMessages;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/web3j/protocol/core/Request;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1}, Lorg/web3j/utils/Numeric;->toHexStringWithPrefixSafe(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v2, Lorg/web3j/protocol/core/methods/response/ShhMessages;

    const-string v3, "shh_getFilterChanges"

    invoke-direct {v0, v3, p1, v1, v2}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object v0
.end method

.method public shhGetMessages(Ljava/math/BigInteger;)Lorg/web3j/protocol/core/Request;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigInteger;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/ShhMessages;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/web3j/protocol/core/Request;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1}, Lorg/web3j/utils/Numeric;->toHexStringWithPrefixSafe(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v2, Lorg/web3j/protocol/core/methods/response/ShhMessages;

    const-string v3, "shh_getMessages"

    invoke-direct {v0, v3, p1, v1, v2}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object v0
.end method

.method public shhHasIdentity(Ljava/lang/String;)Lorg/web3j/protocol/core/Request;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/ShhHasIdentity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/web3j/protocol/core/Request;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v2, Lorg/web3j/protocol/core/methods/response/ShhHasIdentity;

    const-string v3, "shh_hasIdentity"

    invoke-direct {v0, v3, p1, v1, v2}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object v0
.end method

.method public shhNewFilter(Lorg/web3j/protocol/core/methods/request/ShhFilter;)Lorg/web3j/protocol/core/Request;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/methods/request/ShhFilter;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/ShhNewFilter;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/web3j/protocol/core/Request;

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/web3j/protocol/core/methods/request/ShhFilter;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v2, Lorg/web3j/protocol/core/methods/response/ShhNewFilter;

    const-string v3, "shh_newFilter"

    invoke-direct {v0, v3, p1, v1, v2}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object v0
.end method

.method public shhNewGroup()Lorg/web3j/protocol/core/Request;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/ShhNewGroup;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/web3j/protocol/core/Request;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v3, Lorg/web3j/protocol/core/methods/response/ShhNewGroup;

    const-string v4, "shh_newGroup"

    invoke-direct {v0, v4, v1, v2, v3}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object v0
.end method

.method public shhNewIdentity()Lorg/web3j/protocol/core/Request;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/ShhNewIdentity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/web3j/protocol/core/Request;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v3, Lorg/web3j/protocol/core/methods/response/ShhNewIdentity;

    const-string v4, "shh_newIdentity"

    invoke-direct {v0, v4, v1, v2, v3}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object v0
.end method

.method public shhPost(Lorg/web3j/protocol/core/methods/request/ShhPost;)Lorg/web3j/protocol/core/Request;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/methods/request/ShhPost;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/ShhPost;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/web3j/protocol/core/Request;

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/web3j/protocol/core/methods/request/ShhPost;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v2, Lorg/web3j/protocol/core/methods/response/ShhPost;

    const-string v3, "shh_post"

    invoke-direct {v0, v3, p1, v1, v2}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object v0
.end method

.method public shhUninstallFilter(Ljava/math/BigInteger;)Lorg/web3j/protocol/core/Request;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigInteger;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/ShhUninstallFilter;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/web3j/protocol/core/Request;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1}, Lorg/web3j/utils/Numeric;->toHexStringWithPrefixSafe(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v2, Lorg/web3j/protocol/core/methods/response/ShhUninstallFilter;

    const-string v3, "shh_uninstallFilter"

    invoke-direct {v0, v3, p1, v1, v2}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object v0
.end method

.method public shhVersion()Lorg/web3j/protocol/core/Request;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/ShhVersion;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/web3j/protocol/core/Request;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v3, Lorg/web3j/protocol/core/methods/response/ShhVersion;

    const-string v4, "shh_version"

    invoke-direct {v0, v4, v1, v2, v3}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object v0
.end method

.method public transactionObservable()Lh/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c<",
            "Lorg/web3j/protocol/core/methods/response/Transaction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jRx:Lorg/web3j/protocol/rx/JsonRpc2_0Rx;

    iget-wide v1, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->blockTime:J

    invoke-virtual {v0, v1, v2}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx;->transactionObservable(J)Lh/c;

    move-result-object v0

    return-object v0
.end method

.method public web3ClientVersion()Lorg/web3j/protocol/core/Request;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/Web3ClientVersion;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/web3j/protocol/core/Request;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v3, Lorg/web3j/protocol/core/methods/response/Web3ClientVersion;

    const-string v4, "web3_clientVersion"

    invoke-direct {v0, v4, v1, v2, v3}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object v0
.end method

.method public web3Sha3(Ljava/lang/String;)Lorg/web3j/protocol/core/Request;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/Web3Sha3;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/web3j/protocol/core/Request;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v2, Lorg/web3j/protocol/core/methods/response/Web3Sha3;

    const-string v3, "web3_sha3"

    invoke-direct {v0, v3, p1, v1, v2}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object v0
.end method
