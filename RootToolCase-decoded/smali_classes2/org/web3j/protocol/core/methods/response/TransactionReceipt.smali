.class public Lorg/web3j/protocol/core/methods/response/TransactionReceipt;
.super Ljava/lang/Object;
.source "TransactionReceipt.java"


# instance fields
.field private blockHash:Ljava/lang/String;

.field private blockNumber:Ljava/lang/String;

.field private contractAddress:Ljava/lang/String;

.field private cumulativeGasUsed:Ljava/lang/String;

.field private from:Ljava/lang/String;

.field private gasUsed:Ljava/lang/String;

.field private logs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/web3j/protocol/core/methods/response/Log;",
            ">;"
        }
    .end annotation
.end field

.field private logsBloom:Ljava/lang/String;

.field private root:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field private to:Ljava/lang/String;

.field private transactionHash:Ljava/lang/String;

.field private transactionIndex:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/web3j/protocol/core/methods/response/Log;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->transactionHash:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->transactionIndex:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->blockHash:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->blockNumber:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->cumulativeGasUsed:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->gasUsed:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->contractAddress:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->root:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->status:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->from:Ljava/lang/String;

    .line 13
    iput-object p11, p0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->to:Ljava/lang/String;

    .line 14
    iput-object p12, p0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->logs:Ljava/util/List;

    .line 15
    iput-object p13, p0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->logsBloom:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

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
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getTransactionHash()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getTransactionHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getTransactionHash()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getTransactionHash()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    :goto_0
    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->transactionIndex:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v3, p1, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->transactionIndex:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_4
    iget-object v1, p1, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->transactionIndex:Ljava/lang/String;

    if-eqz v1, :cond_5

    :goto_1
    return v2

    .line 5
    :cond_5
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getBlockHash()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getBlockHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getBlockHash()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getBlockHash()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    :goto_2
    return v2

    .line 6
    :cond_7
    iget-object v1, p0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->blockNumber:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v3, p1, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->blockNumber:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_8
    iget-object v1, p1, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->blockNumber:Ljava/lang/String;

    if-eqz v1, :cond_9

    :goto_3
    return v2

    .line 7
    :cond_9
    iget-object v1, p0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->cumulativeGasUsed:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v3, p1, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->cumulativeGasUsed:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_4

    :cond_a
    iget-object v1, p1, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->cumulativeGasUsed:Ljava/lang/String;

    if-eqz v1, :cond_b

    :goto_4
    return v2

    .line 8
    :cond_b
    iget-object v1, p0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->gasUsed:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v3, p1, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->gasUsed:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_5

    :cond_c
    iget-object v1, p1, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->gasUsed:Ljava/lang/String;

    if-eqz v1, :cond_d

    :goto_5
    return v2

    .line 9
    :cond_d
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getContractAddress()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getContractAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getContractAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_6

    :cond_e
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getContractAddress()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    :goto_6
    return v2

    .line 10
    :cond_f
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getRoot()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getRoot()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getRoot()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_7

    :cond_10
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getRoot()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    :goto_7
    return v2

    .line 11
    :cond_11
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getStatus()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_8

    :cond_12
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getStatus()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    :goto_8
    return v2

    .line 12
    :cond_13
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getFrom()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getFrom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getFrom()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_9

    :cond_14
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getFrom()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    :goto_9
    return v2

    .line 13
    :cond_15
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getTo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getTo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getTo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_a

    :cond_16
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getTo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    :goto_a
    return v2

    .line 14
    :cond_17
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getLogs()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getLogs()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getLogs()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_b

    :cond_18
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getLogs()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_19

    :goto_b
    return v2

    .line 15
    :cond_19
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getLogsBloom()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getLogsBloom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getLogsBloom()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_c

    :cond_1a
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getLogsBloom()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1b

    goto :goto_c

    :cond_1b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public getBlockHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->blockHash:Ljava/lang/String;

    return-object v0
.end method

.method public getBlockNumber()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->blockNumber:Ljava/lang/String;

    invoke-static {v0}, Lorg/web3j/utils/Numeric;->decodeQuantity(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getBlockNumberRaw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->blockNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getContractAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->contractAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getCumulativeGasUsed()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->cumulativeGasUsed:Ljava/lang/String;

    invoke-static {v0}, Lorg/web3j/utils/Numeric;->decodeQuantity(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getCumulativeGasUsedRaw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->cumulativeGasUsed:Ljava/lang/String;

    return-object v0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->from:Ljava/lang/String;

    return-object v0
.end method

.method public getGasUsed()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->gasUsed:Ljava/lang/String;

    invoke-static {v0}, Lorg/web3j/utils/Numeric;->decodeQuantity(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getGasUsedRaw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->gasUsed:Ljava/lang/String;

    return-object v0
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
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->logs:Ljava/util/List;

    return-object v0
.end method

.method public getLogsBloom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->logsBloom:Ljava/lang/String;

    return-object v0
.end method

.method public getRoot()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->root:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getTo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->to:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->transactionHash:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionIndex()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->transactionIndex:Ljava/lang/String;

    invoke-static {v0}, Lorg/web3j/utils/Numeric;->decodeQuantity(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getTransactionIndexRaw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->transactionIndex:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getTransactionHash()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getTransactionHash()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->transactionIndex:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getBlockHash()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getBlockHash()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v2, p0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->blockNumber:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->cumulativeGasUsed:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v2, p0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->gasUsed:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getContractAddress()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getContractAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getRoot()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getRoot()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getFrom()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getFrom()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getTo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getTo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getLogs()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getLogs()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_b
    const/4 v2, 0x0

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getLogsBloom()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getLogsBloom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_c
    add-int/2addr v0, v1

    return v0
.end method

.method public setBlockHash(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->blockHash:Ljava/lang/String;

    return-void
.end method

.method public setBlockNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->blockNumber:Ljava/lang/String;

    return-void
.end method

.method public setContractAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->contractAddress:Ljava/lang/String;

    return-void
.end method

.method public setCumulativeGasUsed(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->cumulativeGasUsed:Ljava/lang/String;

    return-void
.end method

.method public setFrom(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->from:Ljava/lang/String;

    return-void
.end method

.method public setGasUsed(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->gasUsed:Ljava/lang/String;

    return-void
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
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->logs:Ljava/util/List;

    return-void
.end method

.method public setLogsBloom(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->logsBloom:Ljava/lang/String;

    return-void
.end method

.method public setRoot(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->root:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->status:Ljava/lang/String;

    return-void
.end method

.method public setTo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->to:Ljava/lang/String;

    return-void
.end method

.method public setTransactionHash(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->transactionHash:Ljava/lang/String;

    return-void
.end method

.method public setTransactionIndex(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->transactionIndex:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TransactionReceipt{transactionHash=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->transactionHash:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", transactionIndex=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->transactionIndex:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", blockHash=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->blockHash:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", blockNumber=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->blockNumber:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", cumulativeGasUsed=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->cumulativeGasUsed:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", gasUsed=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->gasUsed:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", contractAddress=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->contractAddress:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", root=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->root:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", status=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->status:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", from=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->from:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", to=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->to:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", logs="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->logs:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", logsBloom=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->logsBloom:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
