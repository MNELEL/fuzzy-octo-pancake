.class public Lorg/web3j/protocol/core/methods/response/EthBlock$Block;
.super Ljava/lang/Object;
.source "EthBlock.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/web3j/protocol/core/methods/response/EthBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Block"
.end annotation


# instance fields
.field private author:Ljava/lang/String;

.field private difficulty:Ljava/lang/String;

.field private extraData:Ljava/lang/String;

.field private gasLimit:Ljava/lang/String;

.field private gasUsed:Ljava/lang/String;

.field private hash:Ljava/lang/String;

.field private logsBloom:Ljava/lang/String;

.field private miner:Ljava/lang/String;

.field private mixHash:Ljava/lang/String;

.field private nonce:Ljava/lang/String;

.field private number:Ljava/lang/String;

.field private parentHash:Ljava/lang/String;

.field private receiptsRoot:Ljava/lang/String;

.field private sealFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sha3Uncles:Ljava/lang/String;

.field private size:Ljava/lang/String;

.field private stateRoot:Ljava/lang/String;

.field private timestamp:Ljava/lang/String;

.field private totalDifficulty:Ljava/lang/String;

.field private transactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/web3j/protocol/core/methods/response/EthBlock$TransactionResult;",
            ">;"
        }
    .end annotation
.end field

.field private transactionsRoot:Ljava/lang/String;

.field private uncles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/web3j/protocol/core/methods/response/EthBlock$TransactionResult;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 3
    iput-object v1, v0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->number:Ljava/lang/String;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->hash:Ljava/lang/String;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->parentHash:Ljava/lang/String;

    move-object v1, p4

    .line 6
    iput-object v1, v0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->nonce:Ljava/lang/String;

    move-object v1, p5

    .line 7
    iput-object v1, v0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->sha3Uncles:Ljava/lang/String;

    move-object v1, p6

    .line 8
    iput-object v1, v0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->logsBloom:Ljava/lang/String;

    move-object v1, p7

    .line 9
    iput-object v1, v0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->transactionsRoot:Ljava/lang/String;

    move-object v1, p8

    .line 10
    iput-object v1, v0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->stateRoot:Ljava/lang/String;

    move-object v1, p9

    .line 11
    iput-object v1, v0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->receiptsRoot:Ljava/lang/String;

    move-object v1, p10

    .line 12
    iput-object v1, v0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->author:Ljava/lang/String;

    move-object v1, p11

    .line 13
    iput-object v1, v0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->miner:Ljava/lang/String;

    move-object v1, p12

    .line 14
    iput-object v1, v0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->mixHash:Ljava/lang/String;

    move-object v1, p13

    .line 15
    iput-object v1, v0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->difficulty:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->totalDifficulty:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->extraData:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 18
    iput-object v1, v0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->size:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 19
    iput-object v1, v0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->gasLimit:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 20
    iput-object v1, v0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->gasUsed:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 21
    iput-object v1, v0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->timestamp:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 22
    iput-object v1, v0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->transactions:Ljava/util/List;

    move-object/from16 v1, p21

    .line 23
    iput-object v1, v0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->uncles:Ljava/util/List;

    move-object/from16 v1, p22

    .line 24
    iput-object v1, v0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->sealFields:Ljava/util/List;

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
    instance-of v1, p1, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;

    .line 3
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getNumberRaw()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getNumberRaw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getNumberRaw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getNumberRaw()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    :goto_0
    return v2

    .line 4
    :cond_3
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getHash()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getHash()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getHash()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    :goto_1
    return v2

    .line 5
    :cond_5
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getParentHash()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getParentHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getParentHash()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getParentHash()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    :goto_2
    return v2

    .line 6
    :cond_7
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getNonceRaw()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getNonceRaw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getNonceRaw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getNonceRaw()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    :goto_3
    return v2

    .line 7
    :cond_9
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getSha3Uncles()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getSha3Uncles()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getSha3Uncles()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getSha3Uncles()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    :goto_4
    return v2

    .line 8
    :cond_b
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getLogsBloom()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getLogsBloom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getLogsBloom()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_5

    :cond_c
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getLogsBloom()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    :goto_5
    return v2

    .line 9
    :cond_d
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getTransactionsRoot()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getTransactionsRoot()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getTransactionsRoot()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_6

    :cond_e
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getTransactionsRoot()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    :goto_6
    return v2

    .line 10
    :cond_f
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getStateRoot()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getStateRoot()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getStateRoot()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_7

    :cond_10
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getStateRoot()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    :goto_7
    return v2

    .line 11
    :cond_11
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getReceiptsRoot()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getReceiptsRoot()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getReceiptsRoot()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_8

    :cond_12
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getReceiptsRoot()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    :goto_8
    return v2

    .line 12
    :cond_13
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getAuthor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getAuthor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getAuthor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_9

    :cond_14
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getAuthor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    :goto_9
    return v2

    .line 13
    :cond_15
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getMiner()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getMiner()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getMiner()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_a

    :cond_16
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getMiner()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    :goto_a
    return v2

    .line 14
    :cond_17
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getMixHash()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getMixHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getMixHash()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_b

    :cond_18
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getMixHash()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    :goto_b
    return v2

    .line 15
    :cond_19
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getDifficultyRaw()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getDifficultyRaw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getDifficultyRaw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_c

    :cond_1a
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getDifficultyRaw()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    :goto_c
    return v2

    .line 16
    :cond_1b
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getTotalDifficultyRaw()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getTotalDifficultyRaw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getTotalDifficultyRaw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_d

    :cond_1c
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getTotalDifficultyRaw()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1d

    :goto_d
    return v2

    .line 17
    :cond_1d
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getExtraData()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getExtraData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getExtraData()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_e

    :cond_1e
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getExtraData()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1f

    :goto_e
    return v2

    .line 18
    :cond_1f
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getSizeRaw()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getSizeRaw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getSizeRaw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto :goto_f

    :cond_20
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getSizeRaw()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_21

    :goto_f
    return v2

    .line 19
    :cond_21
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getGasLimitRaw()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getGasLimitRaw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getGasLimitRaw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto :goto_10

    :cond_22
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getGasLimitRaw()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_23

    :goto_10
    return v2

    .line 20
    :cond_23
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getGasUsedRaw()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getGasUsedRaw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getGasUsedRaw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    goto :goto_11

    :cond_24
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getGasUsedRaw()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_25

    :goto_11
    return v2

    .line 21
    :cond_25
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getTimestampRaw()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getTimestampRaw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getTimestampRaw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    goto :goto_12

    :cond_26
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getTimestampRaw()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_27

    :goto_12
    return v2

    .line 22
    :cond_27
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getTransactions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getTransactions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getTransactions()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    goto :goto_13

    :cond_28
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getTransactions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_29

    :goto_13
    return v2

    .line 23
    :cond_29
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getUncles()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getUncles()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getUncles()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    goto :goto_14

    :cond_2a
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getUncles()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2b

    :goto_14
    return v2

    .line 24
    :cond_2b
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getSealFields()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getSealFields()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getSealFields()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_15

    :cond_2c
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getSealFields()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2d

    goto :goto_15

    :cond_2d
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method public getAuthor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->author:Ljava/lang/String;

    return-object v0
.end method

.method public getDifficulty()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->difficulty:Ljava/lang/String;

    invoke-static {v0}, Lorg/web3j/utils/Numeric;->decodeQuantity(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getDifficultyRaw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->difficulty:Ljava/lang/String;

    return-object v0
.end method

.method public getExtraData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->extraData:Ljava/lang/String;

    return-object v0
.end method

.method public getGasLimit()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->gasLimit:Ljava/lang/String;

    invoke-static {v0}, Lorg/web3j/utils/Numeric;->decodeQuantity(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getGasLimitRaw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->gasLimit:Ljava/lang/String;

    return-object v0
.end method

.method public getGasUsed()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->gasUsed:Ljava/lang/String;

    invoke-static {v0}, Lorg/web3j/utils/Numeric;->decodeQuantity(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getGasUsedRaw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->gasUsed:Ljava/lang/String;

    return-object v0
.end method

.method public getHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public getLogsBloom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->logsBloom:Ljava/lang/String;

    return-object v0
.end method

.method public getMiner()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->miner:Ljava/lang/String;

    return-object v0
.end method

.method public getMixHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->mixHash:Ljava/lang/String;

    return-object v0
.end method

.method public getNonce()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->nonce:Ljava/lang/String;

    invoke-static {v0}, Lorg/web3j/utils/Numeric;->decodeQuantity(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getNonceRaw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->nonce:Ljava/lang/String;

    return-object v0
.end method

.method public getNumber()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->number:Ljava/lang/String;

    invoke-static {v0}, Lorg/web3j/utils/Numeric;->decodeQuantity(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getNumberRaw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->number:Ljava/lang/String;

    return-object v0
.end method

.method public getParentHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->parentHash:Ljava/lang/String;

    return-object v0
.end method

.method public getReceiptsRoot()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->receiptsRoot:Ljava/lang/String;

    return-object v0
.end method

.method public getSealFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->sealFields:Ljava/util/List;

    return-object v0
.end method

.method public getSha3Uncles()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->sha3Uncles:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->size:Ljava/lang/String;

    invoke-static {v0}, Lorg/web3j/utils/Numeric;->decodeQuantity(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getSizeRaw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->size:Ljava/lang/String;

    return-object v0
.end method

.method public getStateRoot()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->stateRoot:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->timestamp:Ljava/lang/String;

    invoke-static {v0}, Lorg/web3j/utils/Numeric;->decodeQuantity(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getTimestampRaw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->timestamp:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalDifficulty()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->totalDifficulty:Ljava/lang/String;

    invoke-static {v0}, Lorg/web3j/utils/Numeric;->decodeQuantity(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getTotalDifficultyRaw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->totalDifficulty:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/web3j/protocol/core/methods/response/EthBlock$TransactionResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->transactions:Ljava/util/List;

    return-object v0
.end method

.method public getTransactionsRoot()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->transactionsRoot:Ljava/lang/String;

    return-object v0
.end method

.method public getUncles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->uncles:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getNumberRaw()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getNumberRaw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getHash()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getHash()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getParentHash()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getParentHash()Ljava/lang/String;

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
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getNonceRaw()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getNonceRaw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getSha3Uncles()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getSha3Uncles()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getLogsBloom()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getLogsBloom()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getTransactionsRoot()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getTransactionsRoot()Ljava/lang/String;

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
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getStateRoot()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getStateRoot()Ljava/lang/String;

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
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getReceiptsRoot()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getReceiptsRoot()Ljava/lang/String;

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
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getAuthor()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getAuthor()Ljava/lang/String;

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
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getMiner()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getMiner()Ljava/lang/String;

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
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getMixHash()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getMixHash()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_b
    const/4 v2, 0x0

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getDifficultyRaw()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getDifficultyRaw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_c
    const/4 v2, 0x0

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getTotalDifficultyRaw()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getTotalDifficultyRaw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_d
    const/4 v2, 0x0

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getExtraData()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getExtraData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_e

    :cond_e
    const/4 v2, 0x0

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getSizeRaw()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getSizeRaw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_f

    :cond_f
    const/4 v2, 0x0

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 17
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getGasLimitRaw()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getGasLimitRaw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_10

    :cond_10
    const/4 v2, 0x0

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 18
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getGasUsedRaw()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getGasUsedRaw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_11

    :cond_11
    const/4 v2, 0x0

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 19
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getTimestampRaw()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getTimestampRaw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_12

    :cond_12
    const/4 v2, 0x0

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 20
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getTransactions()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getTransactions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_13

    :cond_13
    const/4 v2, 0x0

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 21
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getUncles()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getUncles()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_14

    :cond_14
    const/4 v2, 0x0

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 22
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getSealFields()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getSealFields()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :cond_15
    add-int/2addr v0, v1

    return v0
.end method

.method public setAuthor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->author:Ljava/lang/String;

    return-void
.end method

.method public setDifficulty(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->difficulty:Ljava/lang/String;

    return-void
.end method

.method public setExtraData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->extraData:Ljava/lang/String;

    return-void
.end method

.method public setGasLimit(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->gasLimit:Ljava/lang/String;

    return-void
.end method

.method public setGasUsed(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->gasUsed:Ljava/lang/String;

    return-void
.end method

.method public setHash(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->hash:Ljava/lang/String;

    return-void
.end method

.method public setLogsBloom(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->logsBloom:Ljava/lang/String;

    return-void
.end method

.method public setMiner(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->miner:Ljava/lang/String;

    return-void
.end method

.method public setMixHash(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->mixHash:Ljava/lang/String;

    return-void
.end method

.method public setNonce(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->nonce:Ljava/lang/String;

    return-void
.end method

.method public setNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->number:Ljava/lang/String;

    return-void
.end method

.method public setParentHash(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->parentHash:Ljava/lang/String;

    return-void
.end method

.method public setReceiptsRoot(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->receiptsRoot:Ljava/lang/String;

    return-void
.end method

.method public setSealFields(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->sealFields:Ljava/util/List;

    return-void
.end method

.method public setSha3Uncles(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->sha3Uncles:Ljava/lang/String;

    return-void
.end method

.method public setSize(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->size:Ljava/lang/String;

    return-void
.end method

.method public setStateRoot(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->stateRoot:Ljava/lang/String;

    return-void
.end method

.method public setTimestamp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->timestamp:Ljava/lang/String;

    return-void
.end method

.method public setTotalDifficulty(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->totalDifficulty:Ljava/lang/String;

    return-void
.end method

.method public setTransactions(Ljava/util/List;)V
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
        using = Lorg/web3j/protocol/core/methods/response/EthBlock$ResultTransactionDeserialiser;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/web3j/protocol/core/methods/response/EthBlock$TransactionResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->transactions:Ljava/util/List;

    return-void
.end method

.method public setTransactionsRoot(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->transactionsRoot:Ljava/lang/String;

    return-void
.end method

.method public setUncles(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->uncles:Ljava/util/List;

    return-void
.end method
