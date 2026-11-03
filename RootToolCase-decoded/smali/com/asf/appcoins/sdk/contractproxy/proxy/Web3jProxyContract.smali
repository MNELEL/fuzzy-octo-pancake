.class public Lcom/asf/appcoins/sdk/contractproxy/proxy/Web3jProxyContract;
.super Ljava/lang/Object;
.source "Web3jProxyContract.java"

# interfaces
.implements Lcom/asf/appcoins/sdk/contractproxy/proxy/ProxyContract;


# instance fields
.field private final proxyContractAddressProvider:Lcom/asf/appcoins/sdk/contractproxy/proxy/ProxyContractAddressProvider;

.field private final web3jProvider:Lcom/asf/appcoins/sdk/contractproxy/proxy/Web3jProvider;


# direct methods
.method public constructor <init>(Lcom/asf/appcoins/sdk/contractproxy/proxy/Web3jProvider;Lcom/asf/appcoins/sdk/contractproxy/proxy/ProxyContractAddressProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/asf/appcoins/sdk/contractproxy/proxy/Web3jProxyContract;->web3jProvider:Lcom/asf/appcoins/sdk/contractproxy/proxy/Web3jProvider;

    .line 3
    iput-object p2, p0, Lcom/asf/appcoins/sdk/contractproxy/proxy/Web3jProxyContract;->proxyContractAddressProvider:Lcom/asf/appcoins/sdk/contractproxy/proxy/ProxyContractAddressProvider;

    return-void
.end method

.method private mapErrorToMessage(Lorg/web3j/protocol/core/Response$Error;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Lorg/web3j/protocol/core/Response$Error;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nmessage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Lorg/web3j/protocol/core/Response$Error;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Lorg/web3j/protocol/core/Response$Error;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private stringToBytes32(Ljava/lang/String;)Lorg/web3j/abi/datatypes/generated/Bytes32;
    .locals 3

    const/16 v0, 0x20

    new-array v0, v0, [B

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    new-instance p1, Lorg/web3j/abi/datatypes/generated/Bytes32;

    invoke-direct {p1, v0}, Lorg/web3j/abi/datatypes/generated/Bytes32;-><init>([B)V

    return-object p1
.end method


# virtual methods
.method public getContractAddressById(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Lcom/asf/appcoins/sdk/contractproxy/proxy/Web3jProxyContract$1;

    invoke-direct {v2, p0}, Lcom/asf/appcoins/sdk/contractproxy/proxy/Web3jProxyContract$1;-><init>(Lcom/asf/appcoins/sdk/contractproxy/proxy/Web3jProxyContract;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-direct {p0, p3}, Lcom/asf/appcoins/sdk/contractproxy/proxy/Web3jProxyContract;->stringToBytes32(Ljava/lang/String;)Lorg/web3j/abi/datatypes/generated/Bytes32;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance p3, Lorg/web3j/abi/datatypes/Function;

    const-string v2, "getContractAddressById"

    invoke-direct {p3, v2, v0, v1}, Lorg/web3j/abi/datatypes/Function;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 6
    invoke-static {p3}, Lorg/web3j/abi/FunctionEncoder;->encode(Lorg/web3j/abi/datatypes/Function;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/asf/appcoins/sdk/contractproxy/proxy/Web3jProxyContract;->proxyContractAddressProvider:Lcom/asf/appcoins/sdk/contractproxy/proxy/ProxyContractAddressProvider;

    .line 8
    invoke-interface {v1, p2}, Lcom/asf/appcoins/sdk/contractproxy/proxy/ProxyContractAddressProvider;->getProxyContractAddress(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {p1, v1, v0}, Lorg/web3j/protocol/core/methods/request/Transaction;->createEthCallTransaction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/web3j/protocol/core/methods/request/Transaction;

    move-result-object p1

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/asf/appcoins/sdk/contractproxy/proxy/Web3jProxyContract;->web3jProvider:Lcom/asf/appcoins/sdk/contractproxy/proxy/Web3jProvider;

    invoke-interface {v0, p2}, Lcom/asf/appcoins/sdk/contractproxy/proxy/Web3jProvider;->get(I)Lorg/web3j/protocol/Web3j;

    move-result-object p2

    sget-object v0, Lorg/web3j/protocol/core/DefaultBlockParameterName;->LATEST:Lorg/web3j/protocol/core/DefaultBlockParameterName;

    .line 11
    invoke-interface {p2, p1, v0}, Lorg/web3j/protocol/core/Ethereum;->ethCall(Lorg/web3j/protocol/core/methods/request/Transaction;Lorg/web3j/protocol/core/DefaultBlockParameter;)Lorg/web3j/protocol/core/Request;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lorg/web3j/protocol/core/Request;->send()Lorg/web3j/protocol/core/Response;

    move-result-object p1

    check-cast p1, Lorg/web3j/protocol/core/methods/response/EthCall;

    .line 13
    invoke-virtual {p1}, Lorg/web3j/protocol/core/Response;->hasError()Z

    move-result p2

    if-nez p2, :cond_0

    .line 14
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthCall;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p3}, Lorg/web3j/abi/datatypes/Function;->getOutputParameters()Ljava/util/List;

    move-result-object p2

    .line 16
    invoke-static {p1, p2}, Lorg/web3j/abi/FunctionReturnDecoder;->decode(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    .line 17
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/web3j/abi/datatypes/Address;

    invoke-virtual {p1}, Lorg/web3j/abi/datatypes/Address;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 18
    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Lorg/web3j/protocol/core/Response;->getError()Lorg/web3j/protocol/core/Response$Error;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/asf/appcoins/sdk/contractproxy/proxy/Web3jProxyContract;->mapErrorToMessage(Lorg/web3j/protocol/core/Response$Error;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 19
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
