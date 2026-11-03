.class public abstract Lorg/web3j/protocol/core/filters/Filter;
.super Ljava/lang/Object;
.source "Filter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final log:Lf/b/b;


# instance fields
.field final callback:Lorg/web3j/protocol/core/filters/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/web3j/protocol/core/filters/Callback<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile filterId:Ljava/math/BigInteger;

.field private schedule:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field final web3j:Lorg/web3j/protocol/Web3j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/web3j/protocol/core/filters/Filter;

    invoke-static {v0}, Lf/b/c;->a(Ljava/lang/Class;)Lf/b/b;

    move-result-object v0

    sput-object v0, Lorg/web3j/protocol/core/filters/Filter;->log:Lf/b/b;

    return-void
.end method

.method public constructor <init>(Lorg/web3j/protocol/Web3j;Lorg/web3j/protocol/core/filters/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/Web3j;",
            "Lorg/web3j/protocol/core/filters/Callback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/web3j/protocol/core/filters/Filter;->web3j:Lorg/web3j/protocol/Web3j;

    .line 3
    iput-object p2, p0, Lorg/web3j/protocol/core/filters/Filter;->callback:Lorg/web3j/protocol/core/filters/Callback;

    return-void
.end method

.method static synthetic access$000(Lorg/web3j/protocol/core/filters/Filter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/web3j/protocol/core/filters/Filter;->getInitialFilterLogs()V

    return-void
.end method

.method static synthetic access$100(Lorg/web3j/protocol/core/filters/Filter;Lorg/web3j/protocol/core/methods/response/EthFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/web3j/protocol/core/filters/Filter;->pollFilter(Lorg/web3j/protocol/core/methods/response/EthFilter;)V

    return-void
.end method

.method static synthetic access$200()Lf/b/b;
    .locals 1

    .line 1
    sget-object v0, Lorg/web3j/protocol/core/filters/Filter;->log:Lf/b/b;

    return-object v0
.end method

.method private getInitialFilterLogs()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/web3j/protocol/core/filters/Filter;->filterId:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Lorg/web3j/protocol/core/filters/Filter;->getFilterLogs(Ljava/math/BigInteger;)Lorg/web3j/protocol/core/Request;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/web3j/protocol/core/Request;->send()Lorg/web3j/protocol/core/Response;

    move-result-object v0

    check-cast v0, Lorg/web3j/protocol/core/methods/response/EthLog;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lorg/web3j/protocol/core/methods/response/EthLog;

    invoke-direct {v0}, Lorg/web3j/protocol/core/methods/response/EthLog;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/web3j/protocol/core/methods/response/EthLog;->setResult(Ljava/util/List;)V

    .line 5
    :goto_0
    invoke-virtual {v0}, Lorg/web3j/protocol/core/methods/response/EthLog;->getLogs()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/web3j/protocol/core/filters/Filter;->process(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/web3j/protocol/core/filters/Filter;->throwException(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private pollFilter(Lorg/web3j/protocol/core/methods/response/EthFilter;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lorg/web3j/protocol/core/filters/Filter;->web3j:Lorg/web3j/protocol/Web3j;

    iget-object v0, p0, Lorg/web3j/protocol/core/filters/Filter;->filterId:Ljava/math/BigInteger;

    invoke-interface {p1, v0}, Lorg/web3j/protocol/core/Ethereum;->ethGetFilterChanges(Ljava/math/BigInteger;)Lorg/web3j/protocol/core/Request;

    move-result-object p1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/Request;->send()Lorg/web3j/protocol/core/Response;

    move-result-object p1

    check-cast p1, Lorg/web3j/protocol/core/methods/response/EthLog;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p0, p1}, Lorg/web3j/protocol/core/filters/Filter;->throwException(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lorg/web3j/protocol/core/Response;->hasError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lorg/web3j/protocol/core/Response;->getError()Lorg/web3j/protocol/core/Response$Error;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/web3j/protocol/core/filters/Filter;->throwException(Lorg/web3j/protocol/core/Response$Error;)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthLog;->getLogs()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/web3j/protocol/core/filters/Filter;->process(Ljava/util/List;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/filters/Filter;->schedule:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/web3j/protocol/core/filters/Filter;->web3j:Lorg/web3j/protocol/Web3j;

    iget-object v1, p0, Lorg/web3j/protocol/core/filters/Filter;->filterId:Ljava/math/BigInteger;

    invoke-interface {v0, v1}, Lorg/web3j/protocol/core/Ethereum;->ethUninstallFilter(Ljava/math/BigInteger;)Lorg/web3j/protocol/core/Request;

    move-result-object v0

    invoke-virtual {v0}, Lorg/web3j/protocol/core/Request;->send()Lorg/web3j/protocol/core/Response;

    move-result-object v0

    check-cast v0, Lorg/web3j/protocol/core/methods/response/EthUninstallFilter;

    .line 3
    invoke-virtual {v0}, Lorg/web3j/protocol/core/Response;->hasError()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lorg/web3j/protocol/core/Response;->getError()Lorg/web3j/protocol/core/Response$Error;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/web3j/protocol/core/filters/Filter;->throwException(Lorg/web3j/protocol/core/Response$Error;)V

    .line 5
    :cond_0
    invoke-virtual {v0}, Lorg/web3j/protocol/core/methods/response/EthUninstallFilter;->isUninstalled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lorg/web3j/protocol/core/filters/FilterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Filter with id \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/web3j/protocol/core/filters/Filter;->filterId:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' failed to uninstall"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/web3j/protocol/core/filters/FilterException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/web3j/protocol/core/filters/Filter;->throwException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected abstract getFilterLogs(Ljava/math/BigInteger;)Lorg/web3j/protocol/core/Request;
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
.end method

.method abstract process(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/web3j/protocol/core/methods/response/EthLog$LogResult;",
            ">;)V"
        }
    .end annotation
.end method

.method public run(Ljava/util/concurrent/ScheduledExecutorService;J)V
    .locals 9

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/web3j/protocol/core/filters/Filter;->sendRequest()Lorg/web3j/protocol/core/methods/response/EthFilter;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/web3j/protocol/core/Response;->hasError()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lorg/web3j/protocol/core/Response;->getError()Lorg/web3j/protocol/core/Response$Error;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/web3j/protocol/core/filters/Filter;->throwException(Lorg/web3j/protocol/core/Response$Error;)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Lorg/web3j/protocol/core/methods/response/EthFilter;->getFilterId()Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Lorg/web3j/protocol/core/filters/Filter;->filterId:Ljava/math/BigInteger;

    .line 5
    new-instance v1, Lorg/web3j/protocol/core/filters/Filter$1;

    invoke-direct {v1, p0}, Lorg/web3j/protocol/core/filters/Filter$1;-><init>(Lorg/web3j/protocol/core/filters/Filter;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 6
    new-instance v3, Lorg/web3j/protocol/core/filters/Filter$2;

    invoke-direct {v3, p0, v0}, Lorg/web3j/protocol/core/filters/Filter$2;-><init>(Lorg/web3j/protocol/core/filters/Filter;Lorg/web3j/protocol/core/methods/response/EthFilter;)V

    const-wide/16 v4, 0x0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v2, p1

    move-wide v6, p2

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lorg/web3j/protocol/core/filters/Filter;->schedule:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/web3j/protocol/core/filters/Filter;->throwException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method abstract sendRequest()Lorg/web3j/protocol/core/methods/response/EthFilter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method throwException(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    new-instance v0, Lorg/web3j/protocol/core/filters/FilterException;

    const-string v1, "Error sending request"

    invoke-direct {v0, v1, p1}, Lorg/web3j/protocol/core/filters/FilterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method throwException(Lorg/web3j/protocol/core/Response$Error;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/web3j/protocol/core/filters/FilterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string p1, "Unknown Error"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/web3j/protocol/core/Response$Error;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/web3j/protocol/core/filters/FilterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
