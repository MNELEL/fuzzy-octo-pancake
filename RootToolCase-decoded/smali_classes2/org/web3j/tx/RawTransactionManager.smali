.class public Lorg/web3j/tx/RawTransactionManager;
.super Lorg/web3j/tx/TransactionManager;
.source "RawTransactionManager.java"


# instance fields
.field private final chainId:B

.field final credentials:Lorg/web3j/crypto/Credentials;

.field private final web3j:Lorg/web3j/protocol/Web3j;


# direct methods
.method public constructor <init>(Lorg/web3j/protocol/Web3j;Lorg/web3j/crypto/Credentials;)V
    .locals 1

    const/4 v0, -0x1

    .line 13
    invoke-direct {p0, p1, p2, v0}, Lorg/web3j/tx/RawTransactionManager;-><init>(Lorg/web3j/protocol/Web3j;Lorg/web3j/crypto/Credentials;B)V

    return-void
.end method

.method public constructor <init>(Lorg/web3j/protocol/Web3j;Lorg/web3j/crypto/Credentials;B)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lorg/web3j/crypto/Credentials;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/web3j/tx/TransactionManager;-><init>(Lorg/web3j/protocol/Web3j;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lorg/web3j/tx/RawTransactionManager;->web3j:Lorg/web3j/protocol/Web3j;

    .line 3
    iput-object p2, p0, Lorg/web3j/tx/RawTransactionManager;->credentials:Lorg/web3j/crypto/Credentials;

    .line 4
    iput-byte p3, p0, Lorg/web3j/tx/RawTransactionManager;->chainId:B

    return-void
.end method

.method public constructor <init>(Lorg/web3j/protocol/Web3j;Lorg/web3j/crypto/Credentials;BIJ)V
    .locals 6

    .line 9
    invoke-virtual {p2}, Lorg/web3j/crypto/Credentials;->getAddress()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move v2, p4

    move-wide v3, p5

    invoke-direct/range {v0 .. v5}, Lorg/web3j/tx/TransactionManager;-><init>(Lorg/web3j/protocol/Web3j;IJLjava/lang/String;)V

    .line 10
    iput-object p1, p0, Lorg/web3j/tx/RawTransactionManager;->web3j:Lorg/web3j/protocol/Web3j;

    .line 11
    iput-object p2, p0, Lorg/web3j/tx/RawTransactionManager;->credentials:Lorg/web3j/crypto/Credentials;

    .line 12
    iput-byte p3, p0, Lorg/web3j/tx/RawTransactionManager;->chainId:B

    return-void
.end method

.method public constructor <init>(Lorg/web3j/protocol/Web3j;Lorg/web3j/crypto/Credentials;BLorg/web3j/tx/response/TransactionReceiptProcessor;)V
    .locals 1

    .line 5
    invoke-virtual {p2}, Lorg/web3j/crypto/Credentials;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p4, v0}, Lorg/web3j/tx/TransactionManager;-><init>(Lorg/web3j/tx/response/TransactionReceiptProcessor;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lorg/web3j/tx/RawTransactionManager;->web3j:Lorg/web3j/protocol/Web3j;

    .line 7
    iput-object p2, p0, Lorg/web3j/tx/RawTransactionManager;->credentials:Lorg/web3j/crypto/Credentials;

    .line 8
    iput-byte p3, p0, Lorg/web3j/tx/RawTransactionManager;->chainId:B

    return-void
.end method

.method public constructor <init>(Lorg/web3j/protocol/Web3j;Lorg/web3j/crypto/Credentials;II)V
    .locals 7

    int-to-long v5, p4

    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    .line 14
    invoke-direct/range {v0 .. v6}, Lorg/web3j/tx/RawTransactionManager;-><init>(Lorg/web3j/protocol/Web3j;Lorg/web3j/crypto/Credentials;BIJ)V

    return-void
.end method


# virtual methods
.method protected getNonce()Ljava/math/BigInteger;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/web3j/tx/RawTransactionManager;->web3j:Lorg/web3j/protocol/Web3j;

    iget-object v1, p0, Lorg/web3j/tx/RawTransactionManager;->credentials:Lorg/web3j/crypto/Credentials;

    invoke-virtual {v1}, Lorg/web3j/crypto/Credentials;->getAddress()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/web3j/protocol/core/DefaultBlockParameterName;->PENDING:Lorg/web3j/protocol/core/DefaultBlockParameterName;

    invoke-interface {v0, v1, v2}, Lorg/web3j/protocol/core/Ethereum;->ethGetTransactionCount(Ljava/lang/String;Lorg/web3j/protocol/core/DefaultBlockParameter;)Lorg/web3j/protocol/core/Request;

    move-result-object v0

    invoke-virtual {v0}, Lorg/web3j/protocol/core/Request;->send()Lorg/web3j/protocol/core/Response;

    move-result-object v0

    check-cast v0, Lorg/web3j/protocol/core/methods/response/EthGetTransactionCount;

    .line 2
    invoke-virtual {v0}, Lorg/web3j/protocol/core/methods/response/EthGetTransactionCount;->getTransactionCount()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public sendTransaction(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;)Lorg/web3j/protocol/core/methods/response/EthSendTransaction;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/web3j/tx/RawTransactionManager;->getNonce()Ljava/math/BigInteger;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p4

    .line 2
    invoke-static/range {v0 .. v5}, Lorg/web3j/crypto/RawTransaction;->createTransaction(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;)Lorg/web3j/crypto/RawTransaction;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lorg/web3j/tx/RawTransactionManager;->signAndSend(Lorg/web3j/crypto/RawTransaction;)Lorg/web3j/protocol/core/methods/response/EthSendTransaction;

    move-result-object p1

    return-object p1
.end method

.method public signAndSend(Lorg/web3j/crypto/RawTransaction;)Lorg/web3j/protocol/core/methods/response/EthSendTransaction;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-byte v0, p0, Lorg/web3j/tx/RawTransactionManager;->chainId:B

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lorg/web3j/tx/RawTransactionManager;->credentials:Lorg/web3j/crypto/Credentials;

    invoke-static {p1, v0, v1}, Lorg/web3j/crypto/TransactionEncoder;->signMessage(Lorg/web3j/crypto/RawTransaction;BLorg/web3j/crypto/Credentials;)[B

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/web3j/tx/RawTransactionManager;->credentials:Lorg/web3j/crypto/Credentials;

    invoke-static {p1, v0}, Lorg/web3j/crypto/TransactionEncoder;->signMessage(Lorg/web3j/crypto/RawTransaction;Lorg/web3j/crypto/Credentials;)[B

    move-result-object p1

    .line 4
    :goto_0
    invoke-static {p1}, Lorg/web3j/utils/Numeric;->toHexString([B)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/web3j/tx/RawTransactionManager;->web3j:Lorg/web3j/protocol/Web3j;

    invoke-interface {v0, p1}, Lorg/web3j/protocol/core/Ethereum;->ethSendRawTransaction(Ljava/lang/String;)Lorg/web3j/protocol/core/Request;

    move-result-object p1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/Request;->send()Lorg/web3j/protocol/core/Response;

    move-result-object p1

    check-cast p1, Lorg/web3j/protocol/core/methods/response/EthSendTransaction;

    return-object p1
.end method
