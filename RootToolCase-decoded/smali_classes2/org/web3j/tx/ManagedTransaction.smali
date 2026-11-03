.class public abstract Lorg/web3j/tx/ManagedTransaction;
.super Ljava/lang/Object;
.source "ManagedTransaction.java"


# static fields
.field public static final GAS_PRICE:Ljava/math/BigInteger;


# instance fields
.field protected ensResolver:Lorg/web3j/ens/EnsResolver;

.field protected transactionManager:Lorg/web3j/tx/TransactionManager;

.field protected web3j:Lorg/web3j/protocol/Web3j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x51f4d5c00L

    .line 1
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/web3j/tx/ManagedTransaction;->GAS_PRICE:Ljava/math/BigInteger;

    return-void
.end method

.method protected constructor <init>(Lorg/web3j/protocol/Web3j;Lorg/web3j/tx/TransactionManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lorg/web3j/tx/ManagedTransaction;->transactionManager:Lorg/web3j/tx/TransactionManager;

    .line 3
    iput-object p1, p0, Lorg/web3j/tx/ManagedTransaction;->web3j:Lorg/web3j/protocol/Web3j;

    .line 4
    new-instance p2, Lorg/web3j/ens/EnsResolver;

    invoke-direct {p2, p1}, Lorg/web3j/ens/EnsResolver;-><init>(Lorg/web3j/protocol/Web3j;)V

    iput-object p2, p0, Lorg/web3j/tx/ManagedTransaction;->ensResolver:Lorg/web3j/ens/EnsResolver;

    return-void
.end method


# virtual methods
.method public getSyncThreshold()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/web3j/tx/ManagedTransaction;->ensResolver:Lorg/web3j/ens/EnsResolver;

    invoke-virtual {v0}, Lorg/web3j/ens/EnsResolver;->getSyncThreshold()J

    move-result-wide v0

    return-wide v0
.end method

.method public requestCurrentGasPrice()Ljava/math/BigInteger;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/web3j/tx/ManagedTransaction;->web3j:Lorg/web3j/protocol/Web3j;

    invoke-interface {v0}, Lorg/web3j/protocol/core/Ethereum;->ethGasPrice()Lorg/web3j/protocol/core/Request;

    move-result-object v0

    invoke-virtual {v0}, Lorg/web3j/protocol/core/Request;->send()Lorg/web3j/protocol/core/Response;

    move-result-object v0

    check-cast v0, Lorg/web3j/protocol/core/methods/response/EthGasPrice;

    .line 2
    invoke-virtual {v0}, Lorg/web3j/protocol/core/methods/response/EthGasPrice;->getGasPrice()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method protected send(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/web3j/protocol/core/methods/response/TransactionReceipt;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/web3j/protocol/exceptions/TransactionException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/web3j/tx/ManagedTransaction;->transactionManager:Lorg/web3j/tx/TransactionManager;

    move-object v1, p4

    move-object v2, p5

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lorg/web3j/tx/TransactionManager;->executeTransaction(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;)Lorg/web3j/protocol/core/methods/response/TransactionReceipt;

    move-result-object p1

    return-object p1
.end method

.method public setSyncThreshold(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/tx/ManagedTransaction;->ensResolver:Lorg/web3j/ens/EnsResolver;

    invoke-virtual {v0, p1, p2}, Lorg/web3j/ens/EnsResolver;->setSyncThreshold(J)V

    return-void
.end method
