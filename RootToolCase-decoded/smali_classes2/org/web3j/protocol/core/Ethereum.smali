.class public interface abstract Lorg/web3j/protocol/core/Ethereum;
.super Ljava/lang/Object;
.source "Ethereum.java"


# virtual methods
.method public abstract dbGetHex(Ljava/lang/String;Ljava/lang/String;)Lorg/web3j/protocol/core/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/DbGetHex;",
            ">;"
        }
    .end annotation
.end method

.method public abstract dbGetString(Ljava/lang/String;Ljava/lang/String;)Lorg/web3j/protocol/core/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/DbGetString;",
            ">;"
        }
    .end annotation
.end method

.method public abstract dbPutHex(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/web3j/protocol/core/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/DbPutHex;",
            ">;"
        }
    .end annotation
.end method

.method public abstract dbPutString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/web3j/protocol/core/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/DbPutString;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ethAccounts()Lorg/web3j/protocol/core/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthAccounts;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ethBlockNumber()Lorg/web3j/protocol/core/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthBlockNumber;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ethCall(Lorg/web3j/protocol/core/methods/request/Transaction;Lorg/web3j/protocol/core/DefaultBlockParameter;)Lorg/web3j/protocol/core/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/methods/request/Transaction;",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthCall;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ethCoinbase()Lorg/web3j/protocol/core/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthCoinbase;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ethCompileLLL(Ljava/lang/String;)Lorg/web3j/protocol/core/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthCompileLLL;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ethCompileSerpent(Ljava/lang/String;)Lorg/web3j/protocol/core/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthCompileSerpent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ethCompileSolidity(Ljava/lang/String;)Lorg/web3j/protocol/core/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthCompileSolidity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ethEstimateGas(Lorg/web3j/protocol/core/methods/request/Transaction;)Lorg/web3j/protocol/core/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/methods/request/Transaction;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthEstimateGas;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ethGasPrice()Lorg/web3j/protocol/core/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthGasPrice;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ethGetBalance(Ljava/lang/String;Lorg/web3j/protocol/core/DefaultBlockParameter;)Lorg/web3j/protocol/core/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthGetBalance;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ethGetBlockByHash(Ljava/lang/String;Z)Lorg/web3j/protocol/core/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthBlock;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ethGetBlockByNumber(Lorg/web3j/protocol/core/DefaultBlockParameter;Z)Lorg/web3j/protocol/core/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            "Z)",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthBlock;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ethGetBlockTransactionCountByHash(Ljava/lang/String;)Lorg/web3j/protocol/core/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthGetBlockTransactionCountByHash;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ethGetBlockTransactionCountByNumber(Lorg/web3j/protocol/core/DefaultBlockParameter;)Lorg/web3j/protocol/core/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthGetBlockTransactionCountByNumber;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ethGetCode(Ljava/lang/String;Lorg/web3j/protocol/core/DefaultBlockParameter;)Lorg/web3j/protocol/core/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthGetCode;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ethGetCompilers()Lorg/web3j/protocol/core/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthGetCompilers;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ethGetFilterChanges(Ljava/math/BigInteger;)Lorg/web3j/protocol/core/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigInteger;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthLog;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ethGetFilterLogs(Ljava/math/BigInteger;)Lorg/web3j/protocol/core/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigInteger;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthLog;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ethGetLogs(Lorg/web3j/protocol/core/methods/request/EthFilter;)Lorg/web3j/protocol/core/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/methods/request/EthFilter;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthLog;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ethGetStorageAt(Ljava/lang/String;Ljava/math/BigInteger;Lorg/web3j/protocol/core/DefaultBlockParameter;)Lorg/web3j/protocol/core/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/math/BigInteger;",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthGetStorageAt;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ethGetTransactionByBlockHashAndIndex(Ljava/lang/String;Ljava/math/BigInteger;)Lorg/web3j/protocol/core/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/math/BigInteger;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthTransaction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ethGetTransactionByBlockNumberAndIndex(Lorg/web3j/protocol/core/DefaultBlockParameter;Ljava/math/BigInteger;)Lorg/web3j/protocol/core/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            "Ljava/math/BigInteger;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthTransaction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ethGetTransactionByHash(Ljava/lang/String;)Lorg/web3j/protocol/core/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthTransaction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ethGetTransactionCount(Ljava/lang/String;Lorg/web3j/protocol/core/DefaultBlockParameter;)Lorg/web3j/protocol/core/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthGetTransactionCount;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ethGetTransactionReceipt(Ljava/lang/String;)Lorg/web3j/protocol/core/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthGetTransactionReceipt;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ethGetUncleByBlockHashAndIndex(Ljava/lang/String;Ljava/math/BigInteger;)Lorg/web3j/protocol/core/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/math/BigInteger;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthBlock;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ethGetUncleByBlockNumberAndIndex(Lorg/web3j/protocol/core/DefaultBlockParameter;Ljava/math/BigInteger;)Lorg/web3j/protocol/core/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            "Ljava/math/BigInteger;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthBlock;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ethGetUncleCountByBlockHash(Ljava/lang/String;)Lorg/web3j/protocol/core/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthGetUncleCountByBlockHash;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ethGetUncleCountByBlockNumber(Lorg/web3j/protocol/core/DefaultBlockParameter;)Lorg/web3j/protocol/core/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthGetUncleCountByBlockNumber;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ethGetWork()Lorg/web3j/protocol/core/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthGetWork;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ethHashrate()Lorg/web3j/protocol/core/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthHashrate;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ethMining()Lorg/web3j/protocol/core/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthMining;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ethNewBlockFilter()Lorg/web3j/protocol/core/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthFilter;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ethNewFilter(Lorg/web3j/protocol/core/methods/request/EthFilter;)Lorg/web3j/protocol/core/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/methods/request/EthFilter;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthFilter;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ethNewPendingTransactionFilter()Lorg/web3j/protocol/core/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthFilter;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ethProtocolVersion()Lorg/web3j/protocol/core/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthProtocolVersion;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ethSendRawTransaction(Ljava/lang/String;)Lorg/web3j/protocol/core/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthSendTransaction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ethSendTransaction(Lorg/web3j/protocol/core/methods/request/Transaction;)Lorg/web3j/protocol/core/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/methods/request/Transaction;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthSendTransaction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ethSign(Ljava/lang/String;Ljava/lang/String;)Lorg/web3j/protocol/core/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthSign;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ethSubmitHashrate(Ljava/lang/String;Ljava/lang/String;)Lorg/web3j/protocol/core/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthSubmitHashrate;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ethSubmitWork(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/web3j/protocol/core/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthSubmitWork;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ethSyncing()Lorg/web3j/protocol/core/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthSyncing;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ethUninstallFilter(Ljava/math/BigInteger;)Lorg/web3j/protocol/core/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigInteger;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthUninstallFilter;",
            ">;"
        }
    .end annotation
.end method

.method public abstract netListening()Lorg/web3j/protocol/core/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/NetListening;",
            ">;"
        }
    .end annotation
.end method

.method public abstract netPeerCount()Lorg/web3j/protocol/core/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/NetPeerCount;",
            ">;"
        }
    .end annotation
.end method

.method public abstract netVersion()Lorg/web3j/protocol/core/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/NetVersion;",
            ">;"
        }
    .end annotation
.end method

.method public abstract shhAddToGroup(Ljava/lang/String;)Lorg/web3j/protocol/core/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/ShhAddToGroup;",
            ">;"
        }
    .end annotation
.end method

.method public abstract shhGetFilterChanges(Ljava/math/BigInteger;)Lorg/web3j/protocol/core/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigInteger;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/ShhMessages;",
            ">;"
        }
    .end annotation
.end method

.method public abstract shhGetMessages(Ljava/math/BigInteger;)Lorg/web3j/protocol/core/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigInteger;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/ShhMessages;",
            ">;"
        }
    .end annotation
.end method

.method public abstract shhHasIdentity(Ljava/lang/String;)Lorg/web3j/protocol/core/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/ShhHasIdentity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract shhNewFilter(Lorg/web3j/protocol/core/methods/request/ShhFilter;)Lorg/web3j/protocol/core/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/methods/request/ShhFilter;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/ShhNewFilter;",
            ">;"
        }
    .end annotation
.end method

.method public abstract shhNewGroup()Lorg/web3j/protocol/core/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/ShhNewGroup;",
            ">;"
        }
    .end annotation
.end method

.method public abstract shhNewIdentity()Lorg/web3j/protocol/core/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/ShhNewIdentity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract shhPost(Lorg/web3j/protocol/core/methods/request/ShhPost;)Lorg/web3j/protocol/core/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/methods/request/ShhPost;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/ShhPost;",
            ">;"
        }
    .end annotation
.end method

.method public abstract shhUninstallFilter(Ljava/math/BigInteger;)Lorg/web3j/protocol/core/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigInteger;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/ShhUninstallFilter;",
            ">;"
        }
    .end annotation
.end method

.method public abstract shhVersion()Lorg/web3j/protocol/core/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/ShhVersion;",
            ">;"
        }
    .end annotation
.end method

.method public abstract web3ClientVersion()Lorg/web3j/protocol/core/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/Web3ClientVersion;",
            ">;"
        }
    .end annotation
.end method

.method public abstract web3Sha3(Ljava/lang/String;)Lorg/web3j/protocol/core/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/Web3Sha3;",
            ">;"
        }
    .end annotation
.end method
