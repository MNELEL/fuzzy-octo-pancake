.class public Lorg/web3j/ens/EnsResolver;
.super Ljava/lang/Object;
.source "EnsResolver.java"


# static fields
.field static final DEFAULT_SYNC_THRESHOLD:J = 0x2bf20L

.field static final REVERSE_NAME_SUFFIX:Ljava/lang/String; = ".addr.reverse"


# instance fields
.field private syncThreshold:J

.field private final transactionManager:Lorg/web3j/tx/TransactionManager;

.field private final web3j:Lorg/web3j/protocol/Web3j;


# direct methods
.method public constructor <init>(Lorg/web3j/protocol/Web3j;)V
    .locals 2

    const-wide/32 v0, 0x2bf20

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lorg/web3j/ens/EnsResolver;-><init>(Lorg/web3j/protocol/Web3j;J)V

    return-void
.end method

.method public constructor <init>(Lorg/web3j/protocol/Web3j;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/web3j/ens/EnsResolver;->web3j:Lorg/web3j/protocol/Web3j;

    .line 3
    new-instance v0, Lorg/web3j/tx/ClientTransactionManager;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/web3j/tx/ClientTransactionManager;-><init>(Lorg/web3j/protocol/Web3j;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/web3j/ens/EnsResolver;->transactionManager:Lorg/web3j/tx/TransactionManager;

    .line 4
    iput-wide p2, p0, Lorg/web3j/ens/EnsResolver;->syncThreshold:J

    return-void
.end method

.method public static isValidEnsName(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, "."

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lorg/web3j/crypto/WalletUtils;->isValidAddress(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public getSyncThreshold()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/web3j/ens/EnsResolver;->syncThreshold:J

    return-wide v0
.end method

.method isSynced()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/web3j/ens/EnsResolver;->web3j:Lorg/web3j/protocol/Web3j;

    invoke-interface {v0}, Lorg/web3j/protocol/core/Ethereum;->ethSyncing()Lorg/web3j/protocol/core/Request;

    move-result-object v0

    invoke-virtual {v0}, Lorg/web3j/protocol/core/Request;->send()Lorg/web3j/protocol/core/Response;

    move-result-object v0

    check-cast v0, Lorg/web3j/protocol/core/methods/response/EthSyncing;

    .line 2
    invoke-virtual {v0}, Lorg/web3j/protocol/core/methods/response/EthSyncing;->isSyncing()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/web3j/ens/EnsResolver;->web3j:Lorg/web3j/protocol/Web3j;

    sget-object v2, Lorg/web3j/protocol/core/DefaultBlockParameterName;->LATEST:Lorg/web3j/protocol/core/DefaultBlockParameterName;

    invoke-interface {v0, v2, v1}, Lorg/web3j/protocol/core/Ethereum;->ethGetBlockByNumber(Lorg/web3j/protocol/core/DefaultBlockParameter;Z)Lorg/web3j/protocol/core/Request;

    move-result-object v0

    invoke-virtual {v0}, Lorg/web3j/protocol/core/Request;->send()Lorg/web3j/protocol/core/Response;

    move-result-object v0

    check-cast v0, Lorg/web3j/protocol/core/methods/response/EthBlock;

    .line 4
    invoke-virtual {v0}, Lorg/web3j/protocol/core/methods/response/EthBlock;->getBlock()Lorg/web3j/protocol/core/methods/response/EthBlock$Block;

    move-result-object v0

    invoke-virtual {v0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getTimestamp()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lorg/web3j/ens/EnsResolver;->syncThreshold:J

    sub-long/2addr v4, v6

    cmp-long v0, v4, v2

    if-gez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method lookupResolver(Ljava/lang/String;)Lorg/web3j/ens/contracts/generated/PublicResolver;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/web3j/ens/EnsResolver;->web3j:Lorg/web3j/protocol/Web3j;

    invoke-interface {v0}, Lorg/web3j/protocol/core/Ethereum;->netVersion()Lorg/web3j/protocol/core/Request;

    move-result-object v0

    invoke-virtual {v0}, Lorg/web3j/protocol/core/Request;->send()Lorg/web3j/protocol/core/Response;

    move-result-object v0

    check-cast v0, Lorg/web3j/protocol/core/methods/response/NetVersion;

    .line 2
    invoke-virtual {v0}, Lorg/web3j/protocol/core/methods/response/NetVersion;->getNetVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/web3j/ens/Contracts;->resolveRegistryContract(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/web3j/ens/EnsResolver;->web3j:Lorg/web3j/protocol/Web3j;

    iget-object v2, p0, Lorg/web3j/ens/EnsResolver;->transactionManager:Lorg/web3j/tx/TransactionManager;

    sget-object v3, Lorg/web3j/tx/ManagedTransaction;->GAS_PRICE:Ljava/math/BigInteger;

    sget-object v4, Lorg/web3j/tx/Contract;->GAS_LIMIT:Ljava/math/BigInteger;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/web3j/ens/contracts/generated/ENS;->load(Ljava/lang/String;Lorg/web3j/protocol/Web3j;Lorg/web3j/tx/TransactionManager;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/web3j/ens/contracts/generated/ENS;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lorg/web3j/ens/NameHash;->nameHashAsBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lorg/web3j/ens/contracts/generated/ENS;->resolver([B)Lorg/web3j/protocol/core/RemoteCall;

    move-result-object p1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/RemoteCall;->send()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lorg/web3j/ens/EnsResolver;->web3j:Lorg/web3j/protocol/Web3j;

    iget-object v1, p0, Lorg/web3j/ens/EnsResolver;->transactionManager:Lorg/web3j/tx/TransactionManager;

    sget-object v2, Lorg/web3j/tx/ManagedTransaction;->GAS_PRICE:Ljava/math/BigInteger;

    sget-object v3, Lorg/web3j/tx/Contract;->GAS_LIMIT:Ljava/math/BigInteger;

    invoke-static {p1, v0, v1, v2, v3}, Lorg/web3j/ens/contracts/generated/PublicResolver;->load(Ljava/lang/String;Lorg/web3j/protocol/Web3j;Lorg/web3j/tx/TransactionManager;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/web3j/ens/contracts/generated/PublicResolver;

    move-result-object p1

    return-object p1
.end method

.method public obtainPublicResolver(Ljava/lang/String;)Lorg/web3j/ens/contracts/generated/PublicResolver;
    .locals 3

    .line 1
    invoke-static {p1}, Lorg/web3j/ens/EnsResolver;->isValidEnsName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/web3j/ens/EnsResolver;->isSynced()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lorg/web3j/ens/EnsResolver;->lookupResolver(Ljava/lang/String;)Lorg/web3j/ens/contracts/generated/PublicResolver;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lorg/web3j/ens/EnsResolutionException;

    const-string v0, "Node is not currently synced"

    invoke-direct {p1, v0}, Lorg/web3j/ens/EnsResolutionException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Lorg/web3j/ens/EnsResolutionException;

    const-string v1, "Unable to determine sync status of node"

    invoke-direct {v0, v1, p1}, Lorg/web3j/ens/EnsResolutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Lorg/web3j/ens/EnsResolutionException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EnsName is invalid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/web3j/ens/EnsResolutionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public resolve(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Lorg/web3j/ens/EnsResolver;->isValidEnsName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lorg/web3j/ens/EnsResolver;->obtainPublicResolver(Ljava/lang/String;)Lorg/web3j/ens/contracts/generated/PublicResolver;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lorg/web3j/ens/NameHash;->nameHashAsBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 4
    :try_start_0
    invoke-virtual {v0, v1}, Lorg/web3j/ens/contracts/generated/PublicResolver;->addr([B)Lorg/web3j/protocol/core/RemoteCall;

    move-result-object v0

    invoke-virtual {v0}, Lorg/web3j/protocol/core/RemoteCall;->send()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-static {v0}, Lorg/web3j/crypto/WalletUtils;->isValidAddress(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to resolve address for name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to execute Ethereum request"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    return-object p1
.end method

.method public reverseResolve(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Lorg/web3j/crypto/WalletUtils;->isValidAddress(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lorg/web3j/utils/Numeric;->cleanHexPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".addr.reverse"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lorg/web3j/ens/EnsResolver;->obtainPublicResolver(Ljava/lang/String;)Lorg/web3j/ens/contracts/generated/PublicResolver;

    move-result-object v1

    .line 4
    invoke-static {v0}, Lorg/web3j/ens/NameHash;->nameHashAsBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {v1, v0}, Lorg/web3j/ens/contracts/generated/PublicResolver;->name([B)Lorg/web3j/protocol/core/RemoteCall;

    move-result-object v0

    invoke-virtual {v0}, Lorg/web3j/protocol/core/RemoteCall;->send()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-static {v0}, Lorg/web3j/ens/EnsResolver;->isValidEnsName(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to resolve name for address: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to execute Ethereum request"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 9
    :cond_1
    new-instance v0, Lorg/web3j/ens/EnsResolutionException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Address is invalid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/web3j/ens/EnsResolutionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setSyncThreshold(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/web3j/ens/EnsResolver;->syncThreshold:J

    return-void
.end method
