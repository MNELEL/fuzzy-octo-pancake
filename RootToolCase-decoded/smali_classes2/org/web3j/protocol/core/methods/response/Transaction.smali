.class public Lorg/web3j/protocol/core/methods/response/Transaction;
.super Ljava/lang/Object;
.source "Transaction.java"


# instance fields
.field private blockHash:Ljava/lang/String;

.field private blockNumber:Ljava/lang/String;

.field private creates:Ljava/lang/String;

.field private from:Ljava/lang/String;

.field private gas:Ljava/lang/String;

.field private gasPrice:Ljava/lang/String;

.field private hash:Ljava/lang/String;

.field private input:Ljava/lang/String;

.field private nonce:Ljava/lang/String;

.field private publicKey:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private raw:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private to:Ljava/lang/String;

.field private transactionIndex:Ljava/lang/String;

.field private v:I

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 3
    iput-object v1, v0, Lorg/web3j/protocol/core/methods/response/Transaction;->hash:Ljava/lang/String;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lorg/web3j/protocol/core/methods/response/Transaction;->nonce:Ljava/lang/String;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lorg/web3j/protocol/core/methods/response/Transaction;->blockHash:Ljava/lang/String;

    move-object v1, p4

    .line 6
    iput-object v1, v0, Lorg/web3j/protocol/core/methods/response/Transaction;->blockNumber:Ljava/lang/String;

    move-object v1, p5

    .line 7
    iput-object v1, v0, Lorg/web3j/protocol/core/methods/response/Transaction;->transactionIndex:Ljava/lang/String;

    move-object v1, p6

    .line 8
    iput-object v1, v0, Lorg/web3j/protocol/core/methods/response/Transaction;->from:Ljava/lang/String;

    move-object v1, p7

    .line 9
    iput-object v1, v0, Lorg/web3j/protocol/core/methods/response/Transaction;->to:Ljava/lang/String;

    move-object v1, p8

    .line 10
    iput-object v1, v0, Lorg/web3j/protocol/core/methods/response/Transaction;->value:Ljava/lang/String;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lorg/web3j/protocol/core/methods/response/Transaction;->gasPrice:Ljava/lang/String;

    move-object v1, p9

    .line 12
    iput-object v1, v0, Lorg/web3j/protocol/core/methods/response/Transaction;->gas:Ljava/lang/String;

    move-object v1, p11

    .line 13
    iput-object v1, v0, Lorg/web3j/protocol/core/methods/response/Transaction;->input:Ljava/lang/String;

    move-object v1, p12

    .line 14
    iput-object v1, v0, Lorg/web3j/protocol/core/methods/response/Transaction;->creates:Ljava/lang/String;

    move-object v1, p13

    .line 15
    iput-object v1, v0, Lorg/web3j/protocol/core/methods/response/Transaction;->publicKey:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Lorg/web3j/protocol/core/methods/response/Transaction;->raw:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lorg/web3j/protocol/core/methods/response/Transaction;->r:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 18
    iput-object v1, v0, Lorg/web3j/protocol/core/methods/response/Transaction;->s:Ljava/lang/String;

    move/from16 v1, p17

    .line 19
    iput v1, v0, Lorg/web3j/protocol/core/methods/response/Transaction;->v:I

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
    instance-of v1, p1, Lorg/web3j/protocol/core/methods/response/Transaction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lorg/web3j/protocol/core/methods/response/Transaction;

    .line 3
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getV()I

    move-result v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/Transaction;->getV()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 4
    :cond_2
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getHash()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/Transaction;->getHash()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/Transaction;->getHash()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    :goto_0
    return v2

    .line 5
    :cond_4
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getNonceRaw()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getNonceRaw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/Transaction;->getNonceRaw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/Transaction;->getNonceRaw()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    :goto_1
    return v2

    .line 6
    :cond_6
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getBlockHash()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getBlockHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/Transaction;->getBlockHash()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/Transaction;->getBlockHash()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    :goto_2
    return v2

    .line 7
    :cond_8
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getBlockNumberRaw()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getBlockNumberRaw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/Transaction;->getBlockNumberRaw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/Transaction;->getBlockNumberRaw()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    :goto_3
    return v2

    .line 8
    :cond_a
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getTransactionIndexRaw()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getTransactionIndexRaw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/Transaction;->getTransactionIndexRaw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_4

    :cond_b
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/Transaction;->getTransactionIndexRaw()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    :goto_4
    return v2

    .line 9
    :cond_c
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getFrom()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getFrom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/Transaction;->getFrom()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_5

    :cond_d
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/Transaction;->getFrom()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    :goto_5
    return v2

    .line 10
    :cond_e
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getTo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getTo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/Transaction;->getTo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_6

    :cond_f
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/Transaction;->getTo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    :goto_6
    return v2

    .line 11
    :cond_10
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getValueRaw()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getValueRaw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/Transaction;->getValueRaw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_7

    :cond_11
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/Transaction;->getValueRaw()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    :goto_7
    return v2

    .line 12
    :cond_12
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getGasPriceRaw()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getGasPriceRaw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/Transaction;->getGasPriceRaw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_8

    :cond_13
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/Transaction;->getGasPriceRaw()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    :goto_8
    return v2

    .line 13
    :cond_14
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getGasRaw()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getGasRaw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/Transaction;->getGasRaw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_9

    :cond_15
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/Transaction;->getGasRaw()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    :goto_9
    return v2

    .line 14
    :cond_16
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getInput()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getInput()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/Transaction;->getInput()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_a

    :cond_17
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/Transaction;->getInput()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    :goto_a
    return v2

    .line 15
    :cond_18
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getCreates()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getCreates()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/Transaction;->getCreates()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_b

    :cond_19
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/Transaction;->getCreates()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    :goto_b
    return v2

    .line 16
    :cond_1a
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getPublicKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getPublicKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/Transaction;->getPublicKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_c

    :cond_1b
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/Transaction;->getPublicKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    :goto_c
    return v2

    .line 17
    :cond_1c
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getRaw()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getRaw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/Transaction;->getRaw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_d

    :cond_1d
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/Transaction;->getRaw()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    :goto_d
    return v2

    .line 18
    :cond_1e
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getR()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/Transaction;->getR()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto :goto_e

    :cond_1f
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/Transaction;->getR()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    :goto_e
    return v2

    .line 19
    :cond_20
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getS()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getS()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/Transaction;->getS()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_f

    :cond_21
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/Transaction;->getS()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_22

    goto :goto_f

    :cond_22
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public getBlockHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/Transaction;->blockHash:Ljava/lang/String;

    return-object v0
.end method

.method public getBlockNumber()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/Transaction;->blockNumber:Ljava/lang/String;

    invoke-static {v0}, Lorg/web3j/utils/Numeric;->decodeQuantity(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getBlockNumberRaw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/Transaction;->blockNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getCreates()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/Transaction;->creates:Ljava/lang/String;

    return-object v0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/Transaction;->from:Ljava/lang/String;

    return-object v0
.end method

.method public getGas()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/Transaction;->gas:Ljava/lang/String;

    invoke-static {v0}, Lorg/web3j/utils/Numeric;->decodeQuantity(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getGasPrice()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/Transaction;->gasPrice:Ljava/lang/String;

    invoke-static {v0}, Lorg/web3j/utils/Numeric;->decodeQuantity(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getGasPriceRaw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/Transaction;->gasPrice:Ljava/lang/String;

    return-object v0
.end method

.method public getGasRaw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/Transaction;->gas:Ljava/lang/String;

    return-object v0
.end method

.method public getHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/Transaction;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public getInput()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/Transaction;->input:Ljava/lang/String;

    return-object v0
.end method

.method public getNonce()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/Transaction;->nonce:Ljava/lang/String;

    invoke-static {v0}, Lorg/web3j/utils/Numeric;->decodeQuantity(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getNonceRaw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/Transaction;->nonce:Ljava/lang/String;

    return-object v0
.end method

.method public getPublicKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/Transaction;->publicKey:Ljava/lang/String;

    return-object v0
.end method

.method public getR()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/Transaction;->r:Ljava/lang/String;

    return-object v0
.end method

.method public getRaw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/Transaction;->raw:Ljava/lang/String;

    return-object v0
.end method

.method public getS()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/Transaction;->s:Ljava/lang/String;

    return-object v0
.end method

.method public getTo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/Transaction;->to:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionIndex()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/Transaction;->transactionIndex:Ljava/lang/String;

    invoke-static {v0}, Lorg/web3j/utils/Numeric;->decodeQuantity(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getTransactionIndexRaw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/Transaction;->transactionIndex:Ljava/lang/String;

    return-object v0
.end method

.method public getV()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/web3j/protocol/core/methods/response/Transaction;->v:I

    return v0
.end method

.method public getValue()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/Transaction;->value:Ljava/lang/String;

    invoke-static {v0}, Lorg/web3j/utils/Numeric;->decodeQuantity(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getValueRaw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/Transaction;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getHash()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getHash()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getNonceRaw()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getNonceRaw()Ljava/lang/String;

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
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getBlockHash()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getBlockHash()Ljava/lang/String;

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
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getBlockNumberRaw()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getBlockNumberRaw()Ljava/lang/String;

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
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getTransactionIndexRaw()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getTransactionIndexRaw()Ljava/lang/String;

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
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getFrom()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getFrom()Ljava/lang/String;

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
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getTo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getTo()Ljava/lang/String;

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
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getValueRaw()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getValueRaw()Ljava/lang/String;

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
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getGasPriceRaw()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getGasPriceRaw()Ljava/lang/String;

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
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getGasRaw()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getGasRaw()Ljava/lang/String;

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
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getInput()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getInput()Ljava/lang/String;

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
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getCreates()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getCreates()Ljava/lang/String;

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
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getPublicKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getPublicKey()Ljava/lang/String;

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
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getRaw()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getRaw()Ljava/lang/String;

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
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getR()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getR()Ljava/lang/String;

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
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getS()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 17
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getV()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public setBlockHash(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/Transaction;->blockHash:Ljava/lang/String;

    return-void
.end method

.method public setBlockNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/Transaction;->blockNumber:Ljava/lang/String;

    return-void
.end method

.method public setCreates(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/Transaction;->creates:Ljava/lang/String;

    return-void
.end method

.method public setFrom(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/Transaction;->from:Ljava/lang/String;

    return-void
.end method

.method public setGas(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/Transaction;->gas:Ljava/lang/String;

    return-void
.end method

.method public setGasPrice(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/Transaction;->gasPrice:Ljava/lang/String;

    return-void
.end method

.method public setHash(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/Transaction;->hash:Ljava/lang/String;

    return-void
.end method

.method public setInput(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/Transaction;->input:Ljava/lang/String;

    return-void
.end method

.method public setNonce(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/Transaction;->nonce:Ljava/lang/String;

    return-void
.end method

.method public setPublicKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/Transaction;->publicKey:Ljava/lang/String;

    return-void
.end method

.method public setR(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/Transaction;->r:Ljava/lang/String;

    return-void
.end method

.method public setRaw(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/Transaction;->raw:Ljava/lang/String;

    return-void
.end method

.method public setS(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/Transaction;->s:Ljava/lang/String;

    return-void
.end method

.method public setTo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/Transaction;->to:Ljava/lang/String;

    return-void
.end method

.method public setTransactionIndex(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/Transaction;->transactionIndex:Ljava/lang/String;

    return-void
.end method

.method public setV(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lorg/web3j/utils/Numeric;->toBigInt(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    iput p1, p0, Lorg/web3j/protocol/core/methods/response/Transaction;->v:I

    goto :goto_0

    .line 3
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lorg/web3j/protocol/core/methods/response/Transaction;->v:I

    :goto_0
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/Transaction;->value:Ljava/lang/String;

    return-void
.end method
