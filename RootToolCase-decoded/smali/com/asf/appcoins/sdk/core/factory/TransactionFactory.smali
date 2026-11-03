.class public final Lcom/asf/appcoins/sdk/core/factory/TransactionFactory;
.super Ljava/lang/Object;
.source "TransactionFactory.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decodeInt([BI)Ljava/math/BigInteger;
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    add-int/lit8 v1, p1, 0x20

    invoke-static {p0, p1, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>([B)V

    return-object v0
.end method

.method static extractToFromEthTransaction(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x40

    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Lorg/web3j/abi/datatypes/Address;

    invoke-static {p0}, Lorg/spongycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/asf/appcoins/sdk/core/factory/TransactionFactory;->decodeInt([BI)Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/web3j/abi/datatypes/Address;-><init>(Ljava/math/BigInteger;)V

    .line 3
    invoke-virtual {v0}, Lorg/web3j/abi/datatypes/Address;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static extractValueFromEthGetTransactionReceipt(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "0x"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lorg/spongycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/asf/appcoins/sdk/core/factory/TransactionFactory;->decodeInt([BI)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static extractValueFromEthTransaction(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x40

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lorg/spongycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/asf/appcoins/sdk/core/factory/TransactionFactory;->decodeInt([BI)Ljava/math/BigInteger;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static fromEthGetTransactionReceipt(Lorg/web3j/protocol/core/methods/response/EthGetTransactionReceipt;)Lcom/asf/appcoins/sdk/core/transaction/Transaction;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthGetTransactionReceipt;->getTransactionReceipt()Lorg/web3j/protocol/core/methods/response/TransactionReceipt;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getTransactionHash()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getFrom()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v0}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getLogs()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    .line 5
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/web3j/protocol/core/methods/response/Log;

    .line 6
    invoke-virtual {v1}, Lorg/web3j/protocol/core/methods/response/Log;->getAddress()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v1}, Lorg/web3j/protocol/core/methods/response/Log;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/asf/appcoins/sdk/core/factory/TransactionFactory;->extractValueFromEthGetTransactionReceipt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v0}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/asf/appcoins/sdk/core/factory/TransactionFactory;->parseStatus(Ljava/lang/String;)Lcom/asf/appcoins/sdk/core/transaction/Transaction$Status;

    move-result-object v6

    .line 9
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthGetTransactionReceipt;->getTransactionReceipt()Lorg/web3j/protocol/core/methods/response/TransactionReceipt;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getTo()Ljava/lang/String;

    .line 11
    new-instance p0, Lcom/asf/appcoins/sdk/core/transaction/Transaction;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/asf/appcoins/sdk/core/transaction/Transaction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/asf/appcoins/sdk/core/transaction/Transaction$Status;)V

    return-object p0
.end method

.method public static fromEthTransaction(Lorg/web3j/protocol/core/methods/response/EthTransaction;Lcom/asf/appcoins/sdk/core/transaction/Transaction$Status;)Lcom/asf/appcoins/sdk/core/transaction/Transaction;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthTransaction;->getTransaction()Lorg/web3j/protocol/core/methods/response/Transaction;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getHash()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getFrom()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthTransaction;->getTransaction()Lorg/web3j/protocol/core/methods/response/Transaction;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getInput()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/asf/appcoins/sdk/core/factory/TransactionFactory;->extractToFromEthTransaction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v0}, Lcom/asf/appcoins/sdk/core/factory/TransactionFactory;->extractValueFromEthTransaction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthTransaction;->getTransaction()Lorg/web3j/protocol/core/methods/response/Transaction;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getTo()Ljava/lang/String;

    .line 10
    new-instance p0, Lcom/asf/appcoins/sdk/core/transaction/Transaction;

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/asf/appcoins/sdk/core/transaction/Transaction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/asf/appcoins/sdk/core/transaction/Transaction$Status;)V

    return-object p0
.end method

.method private static parseStatus(Ljava/lang/String;)Lcom/asf/appcoins/sdk/core/transaction/Transaction$Status;
    .locals 1

    const-string v0, "0x1"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Lcom/asf/appcoins/sdk/core/transaction/Transaction$Status;->ACCEPTED:Lcom/asf/appcoins/sdk/core/transaction/Transaction$Status;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lcom/asf/appcoins/sdk/core/transaction/Transaction$Status;->FAILED:Lcom/asf/appcoins/sdk/core/transaction/Transaction$Status;

    return-object p0
.end method
