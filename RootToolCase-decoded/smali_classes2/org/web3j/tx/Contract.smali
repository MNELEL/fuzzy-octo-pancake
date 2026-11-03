.class public abstract Lorg/web3j/tx/Contract;
.super Lorg/web3j/tx/ManagedTransaction;
.source "Contract.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/web3j/tx/Contract$EventValuesWithLog;
    }
.end annotation


# static fields
.field public static final GAS_LIMIT:Ljava/math/BigInteger;


# instance fields
.field protected contractAddress:Ljava/lang/String;

.field protected final contractBinary:Ljava/lang/String;

.field protected deployedAddresses:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected gasLimit:Ljava/math/BigInteger;

.field protected gasPrice:Ljava/math/BigInteger;

.field protected transactionReceipt:Lorg/web3j/protocol/core/methods/response/TransactionReceipt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, 0x419ce0

    .line 1
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/web3j/tx/Contract;->GAS_LIMIT:Ljava/math/BigInteger;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/web3j/protocol/Web3j;Lorg/web3j/crypto/Credentials;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 7

    .line 6
    new-instance v4, Lorg/web3j/tx/RawTransactionManager;

    invoke-direct {v4, p3, p4}, Lorg/web3j/tx/RawTransactionManager;-><init>(Lorg/web3j/protocol/Web3j;Lorg/web3j/crypto/Credentials;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lorg/web3j/tx/Contract;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/web3j/protocol/Web3j;Lorg/web3j/tx/TransactionManager;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/web3j/protocol/Web3j;Lorg/web3j/tx/TransactionManager;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Lorg/web3j/tx/ManagedTransaction;-><init>(Lorg/web3j/protocol/Web3j;Lorg/web3j/tx/TransactionManager;)V

    .line 2
    iget-object p3, p0, Lorg/web3j/tx/ManagedTransaction;->ensResolver:Lorg/web3j/ens/EnsResolver;

    invoke-virtual {p3, p2}, Lorg/web3j/ens/EnsResolver;->resolve(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/web3j/tx/Contract;->contractAddress:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lorg/web3j/tx/Contract;->contractBinary:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lorg/web3j/tx/Contract;->gasPrice:Ljava/math/BigInteger;

    .line 5
    iput-object p6, p0, Lorg/web3j/tx/Contract;->gasLimit:Ljava/math/BigInteger;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lorg/web3j/protocol/Web3j;Lorg/web3j/crypto/Credentials;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    new-instance v4, Lorg/web3j/tx/RawTransactionManager;

    invoke-direct {v4, p2, p3}, Lorg/web3j/tx/RawTransactionManager;-><init>(Lorg/web3j/protocol/Web3j;Lorg/web3j/crypto/Credentials;)V

    const-string v1, ""

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/web3j/tx/Contract;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/web3j/protocol/Web3j;Lorg/web3j/tx/TransactionManager;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lorg/web3j/protocol/Web3j;Lorg/web3j/tx/TransactionManager;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v1, ""

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 7
    invoke-direct/range {v0 .. v6}, Lorg/web3j/tx/Contract;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/web3j/protocol/Web3j;Lorg/web3j/tx/TransactionManager;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method static synthetic access$000(Lorg/web3j/tx/Contract;Lorg/web3j/abi/datatypes/Function;Ljava/math/BigInteger;)Lorg/web3j/protocol/core/methods/response/TransactionReceipt;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/web3j/protocol/exceptions/TransactionException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/web3j/tx/Contract;->executeTransaction(Lorg/web3j/abi/datatypes/Function;Ljava/math/BigInteger;)Lorg/web3j/protocol/core/methods/response/TransactionReceipt;

    move-result-object p0

    return-object p0
.end method

.method protected static convertToNative(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lorg/web3j/abi/datatypes/Type;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TS;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/web3j/abi/datatypes/Type;

    invoke-interface {v1}, Lorg/web3j/abi/datatypes/Type;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static create(Lorg/web3j/tx/Contract;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;)Lorg/web3j/tx/Contract;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/web3j/tx/Contract;",
            ">(TT;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/math/BigInteger;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/web3j/protocol/exceptions/TransactionException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lorg/web3j/tx/Contract;->executeTransaction(Ljava/lang/String;Ljava/math/BigInteger;)Lorg/web3j/protocol/core/methods/response/TransactionReceipt;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getContractAddress()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lorg/web3j/tx/Contract;->setContractAddress(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lorg/web3j/tx/Contract;->setTransactionReceipt(Lorg/web3j/protocol/core/methods/response/TransactionReceipt;)V

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Empty contract address returned"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected static deploy(Ljava/lang/Class;Lorg/web3j/protocol/Web3j;Lorg/web3j/crypto/Credentials;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;)Lorg/web3j/tx/Contract;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/web3j/tx/Contract;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lorg/web3j/protocol/Web3j;",
            "Lorg/web3j/crypto/Credentials;",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/math/BigInteger;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/web3j/protocol/exceptions/TransactionException;
        }
    .end annotation

    const/4 v0, 0x5

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    .line 1
    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Lorg/web3j/protocol/Web3j;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-class v2, Lorg/web3j/crypto/Credentials;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-class v2, Ljava/math/BigInteger;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-class v2, Ljava/math/BigInteger;

    const/4 v7, 0x4

    aput-object v2, v1, v7

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    .line 2
    invoke-virtual {p0, v4}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v1, v0, v3

    aput-object p1, v0, v4

    aput-object p2, v0, v5

    aput-object p3, v0, v6

    aput-object p4, v0, v7

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/web3j/tx/Contract;

    .line 4
    invoke-static {p0, p5, p6, p7}, Lorg/web3j/tx/Contract;->create(Lorg/web3j/tx/Contract;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;)Lorg/web3j/tx/Contract;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static deploy(Ljava/lang/Class;Lorg/web3j/protocol/Web3j;Lorg/web3j/tx/TransactionManager;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;)Lorg/web3j/tx/Contract;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/web3j/tx/Contract;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lorg/web3j/protocol/Web3j;",
            "Lorg/web3j/tx/TransactionManager;",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/math/BigInteger;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/web3j/protocol/exceptions/TransactionException;
        }
    .end annotation

    const/4 v0, 0x5

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    .line 6
    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Lorg/web3j/protocol/Web3j;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-class v2, Lorg/web3j/tx/TransactionManager;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-class v2, Ljava/math/BigInteger;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-class v2, Ljava/math/BigInteger;

    const/4 v7, 0x4

    aput-object v2, v1, v7

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    .line 7
    invoke-virtual {p0, v4}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v1, v0, v3

    aput-object p1, v0, v4

    aput-object p2, v0, v5

    aput-object p3, v0, v6

    aput-object p4, v0, v7

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/web3j/tx/Contract;

    .line 9
    invoke-static {p0, p5, p6, p7}, Lorg/web3j/tx/Contract;->create(Lorg/web3j/tx/Contract;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;)Lorg/web3j/tx/Contract;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 10
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static deployRemoteCall(Ljava/lang/Class;Lorg/web3j/protocol/Web3j;Lorg/web3j/crypto/Credentials;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;)Lorg/web3j/protocol/core/RemoteCall;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/web3j/tx/Contract;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lorg/web3j/protocol/Web3j;",
            "Lorg/web3j/crypto/Credentials;",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lorg/web3j/protocol/core/RemoteCall<",
            "TT;>;"
        }
    .end annotation

    .line 2
    sget-object v7, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v7}, Lorg/web3j/tx/Contract;->deployRemoteCall(Ljava/lang/Class;Lorg/web3j/protocol/Web3j;Lorg/web3j/crypto/Credentials;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;)Lorg/web3j/protocol/core/RemoteCall;

    move-result-object p0

    return-object p0
.end method

.method protected static deployRemoteCall(Ljava/lang/Class;Lorg/web3j/protocol/Web3j;Lorg/web3j/crypto/Credentials;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;)Lorg/web3j/protocol/core/RemoteCall;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/web3j/tx/Contract;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lorg/web3j/protocol/Web3j;",
            "Lorg/web3j/crypto/Credentials;",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/math/BigInteger;",
            ")",
            "Lorg/web3j/protocol/core/RemoteCall<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/web3j/protocol/core/RemoteCall;

    new-instance v10, Lorg/web3j/tx/Contract$6;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lorg/web3j/tx/Contract$6;-><init>(Ljava/lang/Class;Lorg/web3j/protocol/Web3j;Lorg/web3j/crypto/Credentials;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;)V

    invoke-direct {v0, v10}, Lorg/web3j/protocol/core/RemoteCall;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method protected static deployRemoteCall(Ljava/lang/Class;Lorg/web3j/protocol/Web3j;Lorg/web3j/tx/TransactionManager;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;)Lorg/web3j/protocol/core/RemoteCall;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/web3j/tx/Contract;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lorg/web3j/protocol/Web3j;",
            "Lorg/web3j/tx/TransactionManager;",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lorg/web3j/protocol/core/RemoteCall<",
            "TT;>;"
        }
    .end annotation

    .line 4
    sget-object v7, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v7}, Lorg/web3j/tx/Contract;->deployRemoteCall(Ljava/lang/Class;Lorg/web3j/protocol/Web3j;Lorg/web3j/tx/TransactionManager;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;)Lorg/web3j/protocol/core/RemoteCall;

    move-result-object p0

    return-object p0
.end method

.method protected static deployRemoteCall(Ljava/lang/Class;Lorg/web3j/protocol/Web3j;Lorg/web3j/tx/TransactionManager;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;)Lorg/web3j/protocol/core/RemoteCall;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/web3j/tx/Contract;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lorg/web3j/protocol/Web3j;",
            "Lorg/web3j/tx/TransactionManager;",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/math/BigInteger;",
            ")",
            "Lorg/web3j/protocol/core/RemoteCall<",
            "TT;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lorg/web3j/protocol/core/RemoteCall;

    new-instance v10, Lorg/web3j/tx/Contract$7;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lorg/web3j/tx/Contract$7;-><init>(Ljava/lang/Class;Lorg/web3j/protocol/Web3j;Lorg/web3j/tx/TransactionManager;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;)V

    invoke-direct {v0, v10}, Lorg/web3j/protocol/core/RemoteCall;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method private executeCall(Lorg/web3j/abi/datatypes/Function;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/abi/datatypes/Function;",
            ")",
            "Ljava/util/List<",
            "Lorg/web3j/abi/datatypes/Type;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/web3j/abi/FunctionEncoder;->encode(Lorg/web3j/abi/datatypes/Function;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/web3j/tx/ManagedTransaction;->web3j:Lorg/web3j/protocol/Web3j;

    iget-object v2, p0, Lorg/web3j/tx/ManagedTransaction;->transactionManager:Lorg/web3j/tx/TransactionManager;

    invoke-virtual {v2}, Lorg/web3j/tx/TransactionManager;->getFromAddress()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/web3j/tx/Contract;->contractAddress:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lorg/web3j/protocol/core/methods/request/Transaction;->createEthCallTransaction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/web3j/protocol/core/methods/request/Transaction;

    move-result-object v0

    sget-object v2, Lorg/web3j/protocol/core/DefaultBlockParameterName;->LATEST:Lorg/web3j/protocol/core/DefaultBlockParameterName;

    invoke-interface {v1, v0, v2}, Lorg/web3j/protocol/core/Ethereum;->ethCall(Lorg/web3j/protocol/core/methods/request/Transaction;Lorg/web3j/protocol/core/DefaultBlockParameter;)Lorg/web3j/protocol/core/Request;

    move-result-object v0

    invoke-virtual {v0}, Lorg/web3j/protocol/core/Request;->send()Lorg/web3j/protocol/core/Response;

    move-result-object v0

    check-cast v0, Lorg/web3j/protocol/core/methods/response/EthCall;

    .line 3
    invoke-virtual {v0}, Lorg/web3j/protocol/core/methods/response/EthCall;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lorg/web3j/abi/datatypes/Function;->getOutputParameters()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/web3j/abi/FunctionReturnDecoder;->decode(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private executeTransaction(Lorg/web3j/abi/datatypes/Function;Ljava/math/BigInteger;)Lorg/web3j/protocol/core/methods/response/TransactionReceipt;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/web3j/protocol/exceptions/TransactionException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lorg/web3j/abi/FunctionEncoder;->encode(Lorg/web3j/abi/datatypes/Function;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/web3j/tx/Contract;->executeTransaction(Ljava/lang/String;Ljava/math/BigInteger;)Lorg/web3j/protocol/core/methods/response/TransactionReceipt;

    move-result-object p1

    return-object p1
.end method

.method public static staticExtractEventParameters(Lorg/web3j/abi/datatypes/Event;Lorg/web3j/protocol/core/methods/response/Log;)Lorg/web3j/abi/EventValues;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/Log;->getTopics()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lorg/web3j/abi/EventEncoder;->encode(Lorg/web3j/abi/datatypes/Event;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/Log;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lorg/web3j/abi/datatypes/Event;->getNonIndexedParameters()Ljava/util/List;

    move-result-object v3

    invoke-static {p1, v3}, Lorg/web3j/abi/FunctionReturnDecoder;->decode(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lorg/web3j/abi/datatypes/Event;->getIndexedParameters()Ljava/util/List;

    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    add-int/lit8 v3, v2, 0x1

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/web3j/abi/TypeReference;

    invoke-static {v4, v2}, Lorg/web3j/abi/FunctionReturnDecoder;->decodeIndexedValue(Ljava/lang/String;Lorg/web3j/abi/TypeReference;)Lorg/web3j/abi/datatypes/Type;

    move-result-object v2

    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v3

    goto :goto_0

    .line 10
    :cond_1
    new-instance p0, Lorg/web3j/abi/EventValues;

    invoke-direct {p0, v1, p1}, Lorg/web3j/abi/EventValues;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method protected executeCallMultipleValueReturn(Lorg/web3j/abi/datatypes/Function;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/abi/datatypes/Function;",
            ")",
            "Ljava/util/List<",
            "Lorg/web3j/abi/datatypes/Type;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/web3j/tx/Contract;->executeCall(Lorg/web3j/abi/datatypes/Function;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected executeCallSingleValueReturn(Lorg/web3j/abi/datatypes/Function;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/web3j/abi/datatypes/Type;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/web3j/abi/datatypes/Function;",
            "Ljava/lang/Class<",
            "TR;>;)TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Lorg/web3j/tx/Contract;->executeCallSingleValueReturn(Lorg/web3j/abi/datatypes/Function;)Lorg/web3j/abi/datatypes/Type;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Lorg/web3j/abi/datatypes/Type;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lorg/web3j/abi/datatypes/Address;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    new-instance p1, Lorg/web3j/tx/exceptions/ContractCallException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to convert response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to expected type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/web3j/tx/exceptions/ContractCallException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Lorg/web3j/tx/exceptions/ContractCallException;

    const-string p2, "Empty value (0x) returned from contract"

    invoke-direct {p1, p2}, Lorg/web3j/tx/exceptions/ContractCallException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected executeCallSingleValueReturn(Lorg/web3j/abi/datatypes/Function;)Lorg/web3j/abi/datatypes/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/web3j/abi/datatypes/Type;",
            ">(",
            "Lorg/web3j/abi/datatypes/Function;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/web3j/tx/Contract;->executeCall(Lorg/web3j/abi/datatypes/Function;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/web3j/abi/datatypes/Type;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected executeRemoteCallMultipleValueReturn(Lorg/web3j/abi/datatypes/Function;)Lorg/web3j/protocol/core/RemoteCall;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/abi/datatypes/Function;",
            ")",
            "Lorg/web3j/protocol/core/RemoteCall<",
            "Ljava/util/List<",
            "Lorg/web3j/abi/datatypes/Type;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/web3j/protocol/core/RemoteCall;

    new-instance v1, Lorg/web3j/tx/Contract$3;

    invoke-direct {v1, p0, p1}, Lorg/web3j/tx/Contract$3;-><init>(Lorg/web3j/tx/Contract;Lorg/web3j/abi/datatypes/Function;)V

    invoke-direct {v0, v1}, Lorg/web3j/protocol/core/RemoteCall;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method protected executeRemoteCallSingleValueReturn(Lorg/web3j/abi/datatypes/Function;)Lorg/web3j/protocol/core/RemoteCall;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/web3j/abi/datatypes/Type;",
            ">(",
            "Lorg/web3j/abi/datatypes/Function;",
            ")",
            "Lorg/web3j/protocol/core/RemoteCall<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/web3j/protocol/core/RemoteCall;

    new-instance v1, Lorg/web3j/tx/Contract$1;

    invoke-direct {v1, p0, p1}, Lorg/web3j/tx/Contract$1;-><init>(Lorg/web3j/tx/Contract;Lorg/web3j/abi/datatypes/Function;)V

    invoke-direct {v0, v1}, Lorg/web3j/protocol/core/RemoteCall;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method protected executeRemoteCallSingleValueReturn(Lorg/web3j/abi/datatypes/Function;Ljava/lang/Class;)Lorg/web3j/protocol/core/RemoteCall;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/web3j/abi/datatypes/Function;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lorg/web3j/protocol/core/RemoteCall<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/web3j/protocol/core/RemoteCall;

    new-instance v1, Lorg/web3j/tx/Contract$2;

    invoke-direct {v1, p0, p1, p2}, Lorg/web3j/tx/Contract$2;-><init>(Lorg/web3j/tx/Contract;Lorg/web3j/abi/datatypes/Function;Ljava/lang/Class;)V

    invoke-direct {v0, v1}, Lorg/web3j/protocol/core/RemoteCall;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method protected executeRemoteCallTransaction(Lorg/web3j/abi/datatypes/Function;)Lorg/web3j/protocol/core/RemoteCall;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/abi/datatypes/Function;",
            ")",
            "Lorg/web3j/protocol/core/RemoteCall<",
            "Lorg/web3j/protocol/core/methods/response/TransactionReceipt;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/web3j/protocol/core/RemoteCall;

    new-instance v1, Lorg/web3j/tx/Contract$4;

    invoke-direct {v1, p0, p1}, Lorg/web3j/tx/Contract$4;-><init>(Lorg/web3j/tx/Contract;Lorg/web3j/abi/datatypes/Function;)V

    invoke-direct {v0, v1}, Lorg/web3j/protocol/core/RemoteCall;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method protected executeRemoteCallTransaction(Lorg/web3j/abi/datatypes/Function;Ljava/math/BigInteger;)Lorg/web3j/protocol/core/RemoteCall;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/abi/datatypes/Function;",
            "Ljava/math/BigInteger;",
            ")",
            "Lorg/web3j/protocol/core/RemoteCall<",
            "Lorg/web3j/protocol/core/methods/response/TransactionReceipt;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/web3j/protocol/core/RemoteCall;

    new-instance v1, Lorg/web3j/tx/Contract$5;

    invoke-direct {v1, p0, p1, p2}, Lorg/web3j/tx/Contract$5;-><init>(Lorg/web3j/tx/Contract;Lorg/web3j/abi/datatypes/Function;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1}, Lorg/web3j/protocol/core/RemoteCall;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method executeTransaction(Ljava/lang/String;Ljava/math/BigInteger;)Lorg/web3j/protocol/core/methods/response/TransactionReceipt;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/web3j/protocol/exceptions/TransactionException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v1, p0, Lorg/web3j/tx/Contract;->contractAddress:Ljava/lang/String;

    iget-object v4, p0, Lorg/web3j/tx/Contract;->gasPrice:Ljava/math/BigInteger;

    iget-object v5, p0, Lorg/web3j/tx/Contract;->gasLimit:Ljava/math/BigInteger;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lorg/web3j/tx/ManagedTransaction;->send(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/web3j/protocol/core/methods/response/TransactionReceipt;

    move-result-object p1

    return-object p1
.end method

.method protected executeTransaction(Lorg/web3j/abi/datatypes/Function;)Lorg/web3j/protocol/core/methods/response/TransactionReceipt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/web3j/protocol/exceptions/TransactionException;
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-direct {p0, p1, v0}, Lorg/web3j/tx/Contract;->executeTransaction(Lorg/web3j/abi/datatypes/Function;Ljava/math/BigInteger;)Lorg/web3j/protocol/core/methods/response/TransactionReceipt;

    move-result-object p1

    return-object p1
.end method

.method protected extractEventParameters(Lorg/web3j/abi/datatypes/Event;Lorg/web3j/protocol/core/methods/response/TransactionReceipt;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/abi/datatypes/Event;",
            "Lorg/web3j/protocol/core/methods/response/TransactionReceipt;",
            ")",
            "Ljava/util/List<",
            "Lorg/web3j/abi/EventValues;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p2}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getLogs()Ljava/util/List;

    move-result-object p2

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/web3j/protocol/core/methods/response/Log;

    .line 5
    invoke-virtual {p0, p1, v1}, Lorg/web3j/tx/Contract;->extractEventParameters(Lorg/web3j/abi/datatypes/Event;Lorg/web3j/protocol/core/methods/response/Log;)Lorg/web3j/abi/EventValues;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method protected extractEventParameters(Lorg/web3j/abi/datatypes/Event;Lorg/web3j/protocol/core/methods/response/Log;)Lorg/web3j/abi/EventValues;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/web3j/tx/Contract;->staticExtractEventParameters(Lorg/web3j/abi/datatypes/Event;Lorg/web3j/protocol/core/methods/response/Log;)Lorg/web3j/abi/EventValues;

    move-result-object p1

    return-object p1
.end method

.method protected extractEventParametersWithLog(Lorg/web3j/abi/datatypes/Event;Lorg/web3j/protocol/core/methods/response/TransactionReceipt;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/abi/datatypes/Event;",
            "Lorg/web3j/protocol/core/methods/response/TransactionReceipt;",
            ")",
            "Ljava/util/List<",
            "Lorg/web3j/tx/Contract$EventValuesWithLog;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-virtual {p2}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getLogs()Ljava/util/List;

    move-result-object p2

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/web3j/protocol/core/methods/response/Log;

    .line 6
    invoke-virtual {p0, p1, v1}, Lorg/web3j/tx/Contract;->extractEventParametersWithLog(Lorg/web3j/abi/datatypes/Event;Lorg/web3j/protocol/core/methods/response/Log;)Lorg/web3j/tx/Contract$EventValuesWithLog;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method protected extractEventParametersWithLog(Lorg/web3j/abi/datatypes/Event;Lorg/web3j/protocol/core/methods/response/Log;)Lorg/web3j/tx/Contract$EventValuesWithLog;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lorg/web3j/tx/Contract;->staticExtractEventParameters(Lorg/web3j/abi/datatypes/Event;Lorg/web3j/protocol/core/methods/response/Log;)Lorg/web3j/abi/EventValues;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lorg/web3j/tx/Contract$EventValuesWithLog;

    invoke-direct {v1, p1, p2, v0}, Lorg/web3j/tx/Contract$EventValuesWithLog;-><init>(Lorg/web3j/abi/EventValues;Lorg/web3j/protocol/core/methods/response/Log;Lorg/web3j/tx/Contract$1;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public getContractAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/tx/Contract;->contractAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getContractBinary()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/tx/Contract;->contractBinary:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeployedAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/tx/Contract;->deployedAddresses:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lorg/web3j/tx/Contract;->getStaticDeployedAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getGasPrice()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/tx/Contract;->gasPrice:Ljava/math/BigInteger;

    return-object v0
.end method

.method protected getStaticDeployedAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getTransactionReceipt()Lorg/web3j/protocol/core/methods/response/TransactionReceipt;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/tx/Contract;->transactionReceipt:Lorg/web3j/protocol/core/methods/response/TransactionReceipt;

    return-object v0
.end method

.method public isValid()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/web3j/tx/Contract;->contractAddress:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lorg/web3j/tx/ManagedTransaction;->web3j:Lorg/web3j/protocol/Web3j;

    iget-object v1, p0, Lorg/web3j/tx/Contract;->contractAddress:Ljava/lang/String;

    sget-object v2, Lorg/web3j/protocol/core/DefaultBlockParameterName;->LATEST:Lorg/web3j/protocol/core/DefaultBlockParameterName;

    invoke-interface {v0, v1, v2}, Lorg/web3j/protocol/core/Ethereum;->ethGetCode(Ljava/lang/String;Lorg/web3j/protocol/core/DefaultBlockParameter;)Lorg/web3j/protocol/core/Request;

    move-result-object v0

    invoke-virtual {v0}, Lorg/web3j/protocol/core/Request;->send()Lorg/web3j/protocol/core/Response;

    move-result-object v0

    check-cast v0, Lorg/web3j/protocol/core/methods/response/EthGetCode;

    .line 3
    invoke-virtual {v0}, Lorg/web3j/protocol/core/Response;->hasError()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 4
    :cond_0
    invoke-virtual {v0}, Lorg/web3j/protocol/core/methods/response/EthGetCode;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/web3j/utils/Numeric;->cleanHexPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/web3j/tx/Contract;->contractBinary:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Contract binary not present, you will need to regenerate your smart contract wrapper with web3j v2.2.0+"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setContractAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/web3j/tx/Contract;->contractAddress:Ljava/lang/String;

    return-void
.end method

.method public final setDeployedAddress(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/tx/Contract;->deployedAddresses:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/web3j/tx/Contract;->deployedAddresses:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/web3j/tx/Contract;->deployedAddresses:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setGasPrice(Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/web3j/tx/Contract;->gasPrice:Ljava/math/BigInteger;

    return-void
.end method

.method public setTransactionReceipt(Lorg/web3j/protocol/core/methods/response/TransactionReceipt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/web3j/tx/Contract;->transactionReceipt:Lorg/web3j/protocol/core/methods/response/TransactionReceipt;

    return-void
.end method
