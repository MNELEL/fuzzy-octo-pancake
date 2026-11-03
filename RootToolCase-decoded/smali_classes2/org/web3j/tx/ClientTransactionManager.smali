.class public Lorg/web3j/tx/ClientTransactionManager;
.super Lorg/web3j/tx/TransactionManager;
.source "ClientTransactionManager.java"


# instance fields
.field private final web3j:Lorg/web3j/protocol/Web3j;


# direct methods
.method public constructor <init>(Lorg/web3j/protocol/Web3j;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/web3j/tx/TransactionManager;-><init>(Lorg/web3j/protocol/Web3j;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lorg/web3j/tx/ClientTransactionManager;->web3j:Lorg/web3j/protocol/Web3j;

    return-void
.end method

.method public constructor <init>(Lorg/web3j/protocol/Web3j;Ljava/lang/String;II)V
    .locals 6

    int-to-long v3, p4

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move-object v5, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lorg/web3j/tx/TransactionManager;-><init>(Lorg/web3j/protocol/Web3j;IJLjava/lang/String;)V

    .line 4
    iput-object p1, p0, Lorg/web3j/tx/ClientTransactionManager;->web3j:Lorg/web3j/protocol/Web3j;

    return-void
.end method

.method public constructor <init>(Lorg/web3j/protocol/Web3j;Ljava/lang/String;Lorg/web3j/tx/response/TransactionReceiptProcessor;)V
    .locals 0

    .line 5
    invoke-direct {p0, p3, p2}, Lorg/web3j/tx/TransactionManager;-><init>(Lorg/web3j/tx/response/TransactionReceiptProcessor;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lorg/web3j/tx/ClientTransactionManager;->web3j:Lorg/web3j/protocol/Web3j;

    return-void
.end method


# virtual methods
.method public sendTransaction(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;)Lorg/web3j/protocol/core/methods/response/EthSendTransaction;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v8, Lorg/web3j/protocol/core/methods/request/Transaction;

    invoke-virtual {p0}, Lorg/web3j/tx/TransactionManager;->getFromAddress()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move-object v0, v8

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p5

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lorg/web3j/protocol/core/methods/request/Transaction;-><init>(Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lorg/web3j/tx/ClientTransactionManager;->web3j:Lorg/web3j/protocol/Web3j;

    invoke-interface {p1, v8}, Lorg/web3j/protocol/core/Ethereum;->ethSendTransaction(Lorg/web3j/protocol/core/methods/request/Transaction;)Lorg/web3j/protocol/core/Request;

    move-result-object p1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/Request;->send()Lorg/web3j/protocol/core/Response;

    move-result-object p1

    check-cast p1, Lorg/web3j/protocol/core/methods/response/EthSendTransaction;

    return-object p1
.end method
