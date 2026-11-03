.class public Lorg/web3j/tx/FastRawTransactionManager;
.super Lorg/web3j/tx/RawTransactionManager;
.source "FastRawTransactionManager.java"


# instance fields
.field private volatile nonce:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lorg/web3j/protocol/Web3j;Lorg/web3j/crypto/Credentials;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/web3j/tx/RawTransactionManager;-><init>(Lorg/web3j/protocol/Web3j;Lorg/web3j/crypto/Credentials;)V

    const-wide/16 p1, -0x1

    .line 4
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/web3j/tx/FastRawTransactionManager;->nonce:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Lorg/web3j/protocol/Web3j;Lorg/web3j/crypto/Credentials;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/web3j/tx/RawTransactionManager;-><init>(Lorg/web3j/protocol/Web3j;Lorg/web3j/crypto/Credentials;B)V

    const-wide/16 p1, -0x1

    .line 2
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/web3j/tx/FastRawTransactionManager;->nonce:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Lorg/web3j/protocol/Web3j;Lorg/web3j/crypto/Credentials;BLorg/web3j/tx/response/TransactionReceiptProcessor;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/web3j/tx/RawTransactionManager;-><init>(Lorg/web3j/protocol/Web3j;Lorg/web3j/crypto/Credentials;BLorg/web3j/tx/response/TransactionReceiptProcessor;)V

    const-wide/16 p1, -0x1

    .line 8
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/web3j/tx/FastRawTransactionManager;->nonce:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Lorg/web3j/protocol/Web3j;Lorg/web3j/crypto/Credentials;Lorg/web3j/tx/response/TransactionReceiptProcessor;)V
    .locals 1

    const/4 v0, -0x1

    .line 5
    invoke-direct {p0, p1, p2, v0, p3}, Lorg/web3j/tx/RawTransactionManager;-><init>(Lorg/web3j/protocol/Web3j;Lorg/web3j/crypto/Credentials;BLorg/web3j/tx/response/TransactionReceiptProcessor;)V

    const-wide/16 p1, -0x1

    .line 6
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/web3j/tx/FastRawTransactionManager;->nonce:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public getCurrentNonce()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/tx/FastRawTransactionManager;->nonce:Ljava/math/BigInteger;

    return-object v0
.end method

.method protected declared-synchronized getNonce()Ljava/math/BigInteger;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/web3j/tx/FastRawTransactionManager;->nonce:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-super {p0}, Lorg/web3j/tx/RawTransactionManager;->getNonce()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/web3j/tx/FastRawTransactionManager;->nonce:Ljava/math/BigInteger;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/web3j/tx/FastRawTransactionManager;->nonce:Ljava/math/BigInteger;

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/web3j/tx/FastRawTransactionManager;->nonce:Ljava/math/BigInteger;

    .line 4
    :goto_0
    iget-object v0, p0, Lorg/web3j/tx/FastRawTransactionManager;->nonce:Ljava/math/BigInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized resetNonce()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Lorg/web3j/tx/RawTransactionManager;->getNonce()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/web3j/tx/FastRawTransactionManager;->nonce:Ljava/math/BigInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setNonce(Ljava/math/BigInteger;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lorg/web3j/tx/FastRawTransactionManager;->nonce:Ljava/math/BigInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
