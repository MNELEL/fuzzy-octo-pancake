.class public Lorg/web3j/tx/Transfer;
.super Lorg/web3j/tx/ManagedTransaction;
.source "Transfer.java"


# static fields
.field public static final GAS_LIMIT:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x5208

    .line 1
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/web3j/tx/Transfer;->GAS_LIMIT:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Lorg/web3j/protocol/Web3j;Lorg/web3j/tx/TransactionManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/web3j/tx/ManagedTransaction;-><init>(Lorg/web3j/protocol/Web3j;Lorg/web3j/tx/TransactionManager;)V

    return-void
.end method

.method static synthetic access$000(Lorg/web3j/tx/Transfer;Ljava/lang/String;Ljava/math/BigDecimal;Lorg/web3j/utils/Convert$Unit;)Lorg/web3j/protocol/core/methods/response/TransactionReceipt;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Lorg/web3j/protocol/exceptions/TransactionException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/web3j/tx/Transfer;->send(Ljava/lang/String;Ljava/math/BigDecimal;Lorg/web3j/utils/Convert$Unit;)Lorg/web3j/protocol/core/methods/response/TransactionReceipt;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lorg/web3j/tx/Transfer;Ljava/lang/String;Ljava/math/BigDecimal;Lorg/web3j/utils/Convert$Unit;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/web3j/protocol/core/methods/response/TransactionReceipt;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Lorg/web3j/protocol/exceptions/TransactionException;
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/web3j/tx/Transfer;->send(Ljava/lang/String;Ljava/math/BigDecimal;Lorg/web3j/utils/Convert$Unit;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/web3j/protocol/core/methods/response/TransactionReceipt;

    move-result-object p0

    return-object p0
.end method

.method private send(Ljava/lang/String;Ljava/math/BigDecimal;Lorg/web3j/utils/Convert$Unit;)Lorg/web3j/protocol/core/methods/response/TransactionReceipt;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Lorg/web3j/protocol/exceptions/TransactionException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/web3j/tx/ManagedTransaction;->requestCurrentGasPrice()Ljava/math/BigInteger;

    move-result-object v4

    .line 2
    sget-object v5, Lorg/web3j/tx/Transfer;->GAS_LIMIT:Ljava/math/BigInteger;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/web3j/tx/Transfer;->send(Ljava/lang/String;Ljava/math/BigDecimal;Lorg/web3j/utils/Convert$Unit;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/web3j/protocol/core/methods/response/TransactionReceipt;

    move-result-object p1

    return-object p1
.end method

.method private send(Ljava/lang/String;Ljava/math/BigDecimal;Lorg/web3j/utils/Convert$Unit;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/web3j/protocol/core/methods/response/TransactionReceipt;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Lorg/web3j/protocol/exceptions/TransactionException;
        }
    .end annotation

    .line 3
    invoke-static {p2, p3}, Lorg/web3j/utils/Convert;->toWei(Ljava/math/BigDecimal;Lorg/web3j/utils/Convert$Unit;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lorg/web3j/utils/Numeric;->isIntegerValue(Ljava/math/BigDecimal;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object p2, p0, Lorg/web3j/tx/ManagedTransaction;->ensResolver:Lorg/web3j/ens/EnsResolver;

    invoke-virtual {p2, p1}, Lorg/web3j/ens/EnsResolver;->resolve(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigIntegerExact()Ljava/math/BigInteger;

    move-result-object v4

    const-string v3, ""

    move-object v1, p0

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lorg/web3j/tx/ManagedTransaction;->send(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/web3j/protocol/core/methods/response/TransactionReceipt;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Non decimal Wei value provided: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lorg/web3j/utils/Convert$Unit;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " = "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " Wei"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static sendFunds(Lorg/web3j/protocol/Web3j;Lorg/web3j/crypto/Credentials;Ljava/lang/String;Ljava/math/BigDecimal;Lorg/web3j/utils/Convert$Unit;)Lorg/web3j/protocol/core/RemoteCall;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/Web3j;",
            "Lorg/web3j/crypto/Credentials;",
            "Ljava/lang/String;",
            "Ljava/math/BigDecimal;",
            "Lorg/web3j/utils/Convert$Unit;",
            ")",
            "Lorg/web3j/protocol/core/RemoteCall<",
            "Lorg/web3j/protocol/core/methods/response/TransactionReceipt;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;,
            Lorg/web3j/protocol/exceptions/TransactionException;
        }
    .end annotation

    .line 1
    new-instance v2, Lorg/web3j/tx/RawTransactionManager;

    invoke-direct {v2, p0, p1}, Lorg/web3j/tx/RawTransactionManager;-><init>(Lorg/web3j/protocol/Web3j;Lorg/web3j/crypto/Credentials;)V

    .line 2
    new-instance p1, Lorg/web3j/protocol/core/RemoteCall;

    new-instance v6, Lorg/web3j/tx/Transfer$1;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/web3j/tx/Transfer$1;-><init>(Lorg/web3j/protocol/Web3j;Lorg/web3j/tx/TransactionManager;Ljava/lang/String;Ljava/math/BigDecimal;Lorg/web3j/utils/Convert$Unit;)V

    invoke-direct {p1, v6}, Lorg/web3j/protocol/core/RemoteCall;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p1
.end method


# virtual methods
.method public sendFunds(Ljava/lang/String;Ljava/math/BigDecimal;Lorg/web3j/utils/Convert$Unit;)Lorg/web3j/protocol/core/RemoteCall;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/math/BigDecimal;",
            "Lorg/web3j/utils/Convert$Unit;",
            ")",
            "Lorg/web3j/protocol/core/RemoteCall<",
            "Lorg/web3j/protocol/core/methods/response/TransactionReceipt;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lorg/web3j/protocol/core/RemoteCall;

    new-instance v1, Lorg/web3j/tx/Transfer$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/web3j/tx/Transfer$2;-><init>(Lorg/web3j/tx/Transfer;Ljava/lang/String;Ljava/math/BigDecimal;Lorg/web3j/utils/Convert$Unit;)V

    invoke-direct {v0, v1}, Lorg/web3j/protocol/core/RemoteCall;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public sendFunds(Ljava/lang/String;Ljava/math/BigDecimal;Lorg/web3j/utils/Convert$Unit;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/web3j/protocol/core/RemoteCall;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/math/BigDecimal;",
            "Lorg/web3j/utils/Convert$Unit;",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            ")",
            "Lorg/web3j/protocol/core/RemoteCall<",
            "Lorg/web3j/protocol/core/methods/response/TransactionReceipt;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Lorg/web3j/protocol/core/RemoteCall;

    new-instance v8, Lorg/web3j/tx/Transfer$3;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lorg/web3j/tx/Transfer$3;-><init>(Lorg/web3j/tx/Transfer;Ljava/lang/String;Ljava/math/BigDecimal;Lorg/web3j/utils/Convert$Unit;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v8}, Lorg/web3j/protocol/core/RemoteCall;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method
