.class public final Lcom/asf/appcoins/sdk/core/web3/AsfWeb3jImpl;
.super Ljava/lang/Object;
.source "AsfWeb3jImpl.java"

# interfaces
.implements Lcom/asf/appcoins/sdk/core/web3/AsfWeb3j;


# instance fields
.field private final web3j:Lorg/web3j/protocol/Web3j;


# direct methods
.method public constructor <init>(Lorg/web3j/protocol/Web3j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/asf/appcoins/sdk/core/web3/AsfWeb3jImpl;->web3j:Lorg/web3j/protocol/Web3j;

    return-void
.end method

.method static synthetic a(Lc/b/g;)Lc/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 22
    sget-object v0, Lcom/asf/appcoins/sdk/core/web3/h;->a:Lcom/asf/appcoins/sdk/core/web3/h;

    invoke-virtual {p0, v0}, Lc/b/g;->a(Lc/b/n/d;)Lc/b/g;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljava/lang/Throwable;)Lc/b/h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 23
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-static {v0, v1, p0}, Lc/b/g;->a(JLjava/util/concurrent/TimeUnit;)Lc/b/g;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lorg/web3j/protocol/core/methods/response/EthGasPrice;)Ljava/lang/Long;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthGasPrice;->getGasPrice()Ljava/math/BigInteger;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lorg/web3j/protocol/core/methods/response/EthGetTransactionCount;)Ljava/lang/Long;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthGetTransactionCount;->getTransactionCount()Ljava/math/BigInteger;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/asf/appcoins/sdk/core/web3/AsfWeb3jImpl;Lorg/web3j/protocol/core/methods/response/EthSendTransaction;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/asf/appcoins/sdk/core/web3/AsfWeb3jImpl;->successOrThrow(Lorg/web3j/protocol/core/methods/response/EthSendTransaction;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private successOrThrow(Lorg/web3j/protocol/core/methods/response/EthSendTransaction;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/asf/appcoins/sdk/core/exception/TransactionFailedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/web3j/protocol/core/Response;->getError()Lorg/web3j/protocol/core/Response$Error;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthSendTransaction;->getTransactionHash()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lcom/asf/appcoins/sdk/core/exception/TransactionFailedException;

    invoke-virtual {p1}, Lorg/web3j/protocol/core/Response;->getError()Lorg/web3j/protocol/core/Response$Error;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lorg/web3j/protocol/core/Response$Error;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/asf/appcoins/sdk/core/exception/TransactionFailedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;Lorg/web3j/protocol/core/methods/response/EthGetTransactionReceipt;)Lc/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 16
    invoke-virtual {p2}, Lorg/web3j/protocol/core/methods/response/EthGetTransactionReceipt;->getTransactionReceipt()Lorg/web3j/protocol/core/methods/response/TransactionReceipt;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p2}, Lcom/asf/appcoins/sdk/core/factory/TransactionFactory;->fromEthGetTransactionReceipt(Lorg/web3j/protocol/core/methods/response/EthGetTransactionReceipt;)Lcom/asf/appcoins/sdk/core/transaction/Transaction;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lc/b/g;->a(Ljava/lang/Object;)Lc/b/g;

    move-result-object p1

    return-object p1

    .line 19
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/asf/appcoins/sdk/core/web3/AsfWeb3jImpl;->web3j:Lorg/web3j/protocol/Web3j;

    invoke-interface {p2, p1}, Lorg/web3j/protocol/core/Ethereum;->ethGetTransactionByHash(Ljava/lang/String;)Lorg/web3j/protocol/core/Request;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lorg/web3j/protocol/core/Request;->send()Lorg/web3j/protocol/core/Response;

    move-result-object p1

    check-cast p1, Lorg/web3j/protocol/core/methods/response/EthTransaction;

    .line 21
    sget-object p2, Lcom/asf/appcoins/sdk/core/transaction/Transaction$Status;->PENDING:Lcom/asf/appcoins/sdk/core/transaction/Transaction$Status;

    invoke-static {p1, p2}, Lcom/asf/appcoins/sdk/core/factory/TransactionFactory;->fromEthTransaction(Lorg/web3j/protocol/core/methods/response/EthTransaction;Lcom/asf/appcoins/sdk/core/transaction/Transaction$Status;)Lcom/asf/appcoins/sdk/core/transaction/Transaction;

    move-result-object p1

    invoke-static {p1}, Lc/b/g;->a(Ljava/lang/Object;)Lc/b/g;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lorg/web3j/protocol/core/methods/request/Transaction;)Lorg/web3j/protocol/core/methods/response/EthCall;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/asf/appcoins/sdk/core/web3/AsfWeb3jImpl;->web3j:Lorg/web3j/protocol/Web3j;

    sget-object v1, Lorg/web3j/protocol/core/DefaultBlockParameterName;->LATEST:Lorg/web3j/protocol/core/DefaultBlockParameterName;

    .line 25
    invoke-interface {v0, p1, v1}, Lorg/web3j/protocol/core/Ethereum;->ethCall(Lorg/web3j/protocol/core/methods/request/Transaction;Lorg/web3j/protocol/core/DefaultBlockParameter;)Lorg/web3j/protocol/core/Request;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lorg/web3j/protocol/core/Request;->send()Lorg/web3j/protocol/core/Response;

    move-result-object p1

    check-cast p1, Lorg/web3j/protocol/core/methods/response/EthCall;

    return-object p1
.end method

.method public synthetic a()Lorg/web3j/protocol/core/methods/response/EthGasPrice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/asf/appcoins/sdk/core/web3/AsfWeb3jImpl;->web3j:Lorg/web3j/protocol/Web3j;

    .line 8
    invoke-interface {v0}, Lorg/web3j/protocol/core/Ethereum;->ethGasPrice()Lorg/web3j/protocol/core/Request;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/web3j/protocol/core/Request;->send()Lorg/web3j/protocol/core/Response;

    move-result-object v0

    check-cast v0, Lorg/web3j/protocol/core/methods/response/EthGasPrice;

    return-object v0
.end method

.method public synthetic a(Lorg/web3j/abi/datatypes/Address;)Lorg/web3j/protocol/core/methods/response/EthGetTransactionCount;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/asf/appcoins/sdk/core/web3/AsfWeb3jImpl;->web3j:Lorg/web3j/protocol/Web3j;

    .line 2
    invoke-virtual {p1}, Lorg/web3j/abi/datatypes/Address;->getValue()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lorg/web3j/protocol/core/DefaultBlockParameterName;->PENDING:Lorg/web3j/protocol/core/DefaultBlockParameterName;

    invoke-interface {v0, p1, v1}, Lorg/web3j/protocol/core/Ethereum;->ethGetTransactionCount(Ljava/lang/String;Lorg/web3j/protocol/core/DefaultBlockParameter;)Lorg/web3j/protocol/core/Request;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lorg/web3j/protocol/core/Request;->send()Lorg/web3j/protocol/core/Response;

    move-result-object p1

    check-cast p1, Lorg/web3j/protocol/core/methods/response/EthGetTransactionCount;

    return-object p1
.end method

.method public synthetic a(Ljava/lang/String;)Lorg/web3j/protocol/core/methods/response/EthGetTransactionReceipt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/asf/appcoins/sdk/core/web3/AsfWeb3jImpl;->web3j:Lorg/web3j/protocol/Web3j;

    .line 14
    invoke-interface {v0, p1}, Lorg/web3j/protocol/core/Ethereum;->ethGetTransactionReceipt(Ljava/lang/String;)Lorg/web3j/protocol/core/Request;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lorg/web3j/protocol/core/Request;->send()Lorg/web3j/protocol/core/Response;

    move-result-object p1

    check-cast p1, Lorg/web3j/protocol/core/methods/response/EthGetTransactionReceipt;

    return-object p1
.end method

.method public synthetic b(Ljava/lang/String;)Lorg/web3j/protocol/core/methods/response/EthSendTransaction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/asf/appcoins/sdk/core/web3/AsfWeb3jImpl;->web3j:Lorg/web3j/protocol/Web3j;

    .line 2
    invoke-interface {v0, p1}, Lorg/web3j/protocol/core/Ethereum;->ethSendRawTransaction(Ljava/lang/String;)Lorg/web3j/protocol/core/Request;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lorg/web3j/protocol/core/Request;->send()Lorg/web3j/protocol/core/Response;

    move-result-object p1

    check-cast p1, Lorg/web3j/protocol/core/methods/response/EthSendTransaction;

    return-object p1
.end method

.method public call(Lorg/web3j/protocol/core/methods/request/Transaction;)Lc/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/methods/request/Transaction;",
            ")",
            "Lc/b/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/asf/appcoins/sdk/core/web3/b;

    invoke-direct {v0, p0, p1}, Lcom/asf/appcoins/sdk/core/web3/b;-><init>(Lcom/asf/appcoins/sdk/core/web3/AsfWeb3jImpl;Lorg/web3j/protocol/core/methods/request/Transaction;)V

    invoke-static {v0}, Lc/b/g;->a(Ljava/util/concurrent/Callable;)Lc/b/g;

    move-result-object p1

    sget-object v0, Lcom/asf/appcoins/sdk/core/web3/l;->a:Lcom/asf/appcoins/sdk/core/web3/l;

    .line 2
    invoke-virtual {p1, v0}, Lc/b/g;->b(Lc/b/n/d;)Lc/b/g;

    move-result-object p1

    return-object p1
.end method

.method public getBalance(Lorg/web3j/abi/datatypes/Address;)Lc/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/abi/datatypes/Address;",
            ")",
            "Lc/b/g<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Not implemented yet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getGasPrice(Lorg/web3j/abi/datatypes/Address;)Lc/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/abi/datatypes/Address;",
            ")",
            "Lc/b/g<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/asf/appcoins/sdk/core/web3/f;

    invoke-direct {p1, p0}, Lcom/asf/appcoins/sdk/core/web3/f;-><init>(Lcom/asf/appcoins/sdk/core/web3/AsfWeb3jImpl;)V

    invoke-static {p1}, Lc/b/g;->a(Ljava/util/concurrent/Callable;)Lc/b/g;

    move-result-object p1

    sget-object v0, Lcom/asf/appcoins/sdk/core/web3/c;->a:Lcom/asf/appcoins/sdk/core/web3/c;

    .line 2
    invoke-virtual {p1, v0}, Lc/b/g;->b(Lc/b/n/d;)Lc/b/g;

    move-result-object p1

    return-object p1
.end method

.method public getNonce(Lorg/web3j/abi/datatypes/Address;)Lc/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/abi/datatypes/Address;",
            ")",
            "Lc/b/g<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/asf/appcoins/sdk/core/web3/d;

    invoke-direct {v0, p0, p1}, Lcom/asf/appcoins/sdk/core/web3/d;-><init>(Lcom/asf/appcoins/sdk/core/web3/AsfWeb3jImpl;Lorg/web3j/abi/datatypes/Address;)V

    invoke-static {v0}, Lc/b/g;->a(Ljava/util/concurrent/Callable;)Lc/b/g;

    move-result-object p1

    sget-object v0, Lcom/asf/appcoins/sdk/core/web3/j;->a:Lcom/asf/appcoins/sdk/core/web3/j;

    .line 2
    invoke-virtual {p1, v0}, Lc/b/g;->b(Lc/b/n/d;)Lc/b/g;

    move-result-object p1

    return-object p1
.end method

.method public getTransactionByHash(Ljava/lang/String;)Lc/b/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lc/b/g<",
            "Lcom/asf/appcoins/sdk/core/transaction/Transaction;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/asf/appcoins/sdk/core/web3/a;

    invoke-direct {v0, p0, p1}, Lcom/asf/appcoins/sdk/core/web3/a;-><init>(Lcom/asf/appcoins/sdk/core/web3/AsfWeb3jImpl;Ljava/lang/String;)V

    invoke-static {v0}, Lc/b/g;->a(Ljava/util/concurrent/Callable;)Lc/b/g;

    move-result-object v0

    new-instance v1, Lcom/asf/appcoins/sdk/core/web3/i;

    invoke-direct {v1, p0, p1}, Lcom/asf/appcoins/sdk/core/web3/i;-><init>(Lcom/asf/appcoins/sdk/core/web3/AsfWeb3jImpl;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v1}, Lc/b/g;->a(Lc/b/n/d;)Lc/b/g;

    move-result-object p1

    sget-object v0, Lcom/asf/appcoins/sdk/core/web3/k;->a:Lcom/asf/appcoins/sdk/core/web3/k;

    .line 3
    invoke-virtual {p1, v0}, Lc/b/g;->c(Lc/b/n/d;)Lc/b/g;

    move-result-object p1

    return-object p1
.end method

.method public sendRawTransaction(Ljava/lang/String;)Lc/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lc/b/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/asf/appcoins/sdk/core/web3/e;

    invoke-direct {v0, p0, p1}, Lcom/asf/appcoins/sdk/core/web3/e;-><init>(Lcom/asf/appcoins/sdk/core/web3/AsfWeb3jImpl;Ljava/lang/String;)V

    invoke-static {v0}, Lc/b/g;->a(Ljava/util/concurrent/Callable;)Lc/b/g;

    move-result-object p1

    new-instance v0, Lcom/asf/appcoins/sdk/core/web3/g;

    invoke-direct {v0, p0}, Lcom/asf/appcoins/sdk/core/web3/g;-><init>(Lcom/asf/appcoins/sdk/core/web3/AsfWeb3jImpl;)V

    .line 2
    invoke-virtual {p1, v0}, Lc/b/g;->b(Lc/b/n/d;)Lc/b/g;

    move-result-object p1

    return-object p1
.end method
