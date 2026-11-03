.class public Lorg/web3j/tx/response/EmptyTransactionReceipt;
.super Lorg/web3j/protocol/core/methods/response/TransactionReceipt;
.source "EmptyTransactionReceipt.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lorg/web3j/tx/response/EmptyTransactionReceipt;->setTransactionHash(Ljava/lang/String;)V

    return-void
.end method

.method private unsupportedOperation()Ljava/lang/UnsupportedOperationException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Empty transaction receipt, only transaction hash is available"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;

    .line 3
    invoke-virtual {p0}, Lorg/web3j/tx/response/EmptyTransactionReceipt;->getTransactionHash()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lorg/web3j/tx/response/EmptyTransactionReceipt;->getTransactionHash()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getTransactionHash()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getTransactionHash()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getBlockHash()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/web3j/tx/response/EmptyTransactionReceipt;->unsupportedOperation()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public getBlockNumber()Ljava/math/BigInteger;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/web3j/tx/response/EmptyTransactionReceipt;->unsupportedOperation()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public getBlockNumberRaw()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/web3j/tx/response/EmptyTransactionReceipt;->unsupportedOperation()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public getContractAddress()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/web3j/tx/response/EmptyTransactionReceipt;->unsupportedOperation()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public getCumulativeGasUsed()Ljava/math/BigInteger;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/web3j/tx/response/EmptyTransactionReceipt;->unsupportedOperation()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public getCumulativeGasUsedRaw()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/web3j/tx/response/EmptyTransactionReceipt;->unsupportedOperation()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/web3j/tx/response/EmptyTransactionReceipt;->unsupportedOperation()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public getGasUsed()Ljava/math/BigInteger;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/web3j/tx/response/EmptyTransactionReceipt;->unsupportedOperation()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public getGasUsedRaw()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/web3j/tx/response/EmptyTransactionReceipt;->unsupportedOperation()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public getLogs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/web3j/protocol/core/methods/response/Log;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/web3j/tx/response/EmptyTransactionReceipt;->unsupportedOperation()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public getLogsBloom()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/web3j/tx/response/EmptyTransactionReceipt;->unsupportedOperation()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public getRoot()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/web3j/tx/response/EmptyTransactionReceipt;->unsupportedOperation()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/web3j/tx/response/EmptyTransactionReceipt;->unsupportedOperation()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public getTo()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/web3j/tx/response/EmptyTransactionReceipt;->unsupportedOperation()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public getTransactionHash()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getTransactionHash()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTransactionIndex()Ljava/math/BigInteger;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/web3j/tx/response/EmptyTransactionReceipt;->unsupportedOperation()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public getTransactionIndexRaw()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/web3j/tx/response/EmptyTransactionReceipt;->unsupportedOperation()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/web3j/tx/response/EmptyTransactionReceipt;->getTransactionHash()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/web3j/tx/response/EmptyTransactionReceipt;->getTransactionHash()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setBlockHash(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/web3j/tx/response/EmptyTransactionReceipt;->unsupportedOperation()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public setBlockNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/web3j/tx/response/EmptyTransactionReceipt;->unsupportedOperation()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public setContractAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/web3j/tx/response/EmptyTransactionReceipt;->unsupportedOperation()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public setCumulativeGasUsed(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/web3j/tx/response/EmptyTransactionReceipt;->unsupportedOperation()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public setFrom(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/web3j/tx/response/EmptyTransactionReceipt;->unsupportedOperation()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public setGasUsed(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/web3j/tx/response/EmptyTransactionReceipt;->unsupportedOperation()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public setLogs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/web3j/protocol/core/methods/response/Log;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/web3j/tx/response/EmptyTransactionReceipt;->unsupportedOperation()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public setLogsBloom(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/web3j/tx/response/EmptyTransactionReceipt;->unsupportedOperation()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public setRoot(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/web3j/tx/response/EmptyTransactionReceipt;->unsupportedOperation()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/web3j/tx/response/EmptyTransactionReceipt;->unsupportedOperation()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public setTo(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/web3j/tx/response/EmptyTransactionReceipt;->unsupportedOperation()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public setTransactionHash(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->setTransactionHash(Ljava/lang/String;)V

    return-void
.end method

.method public setTransactionIndex(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/web3j/tx/response/EmptyTransactionReceipt;->unsupportedOperation()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method
