.class public Lorg/web3j/protocol/core/Request;
.super Ljava/lang/Object;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Lorg/web3j/protocol/core/Response;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static nextId:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private id:J

.field private jsonrpc:Ljava/lang/String;

.field private method:Ljava/lang/String;

.field private params:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TS;>;"
        }
    .end annotation
.end field

.field private responseType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private web3jService:Lorg/web3j/protocol/Web3jService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lorg/web3j/protocol/core/Request;->nextId:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "2.0"

    .line 2
    iput-object v0, p0, Lorg/web3j/protocol/core/Request;->jsonrpc:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TS;>;",
            "Lorg/web3j/protocol/Web3jService;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "2.0"

    .line 4
    iput-object v0, p0, Lorg/web3j/protocol/core/Request;->jsonrpc:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lorg/web3j/protocol/core/Request;->method:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lorg/web3j/protocol/core/Request;->params:Ljava/util/List;

    .line 7
    sget-object p1, Lorg/web3j/protocol/core/Request;->nextId:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/web3j/protocol/core/Request;->id:J

    .line 8
    iput-object p3, p0, Lorg/web3j/protocol/core/Request;->web3jService:Lorg/web3j/protocol/Web3jService;

    .line 9
    iput-object p4, p0, Lorg/web3j/protocol/core/Request;->responseType:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/web3j/protocol/core/Request;->id:J

    return-wide v0
.end method

.method public getJsonrpc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/Request;->jsonrpc:Ljava/lang/String;

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/Request;->method:Ljava/lang/String;

    return-object v0
.end method

.method public getParams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/Request;->params:Ljava/util/List;

    return-object v0
.end method

.method public observable()Lh/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/web3j/protocol/core/RemoteCall;

    new-instance v1, Lorg/web3j/protocol/core/Request$1;

    invoke-direct {v1, p0}, Lorg/web3j/protocol/core/Request$1;-><init>(Lorg/web3j/protocol/core/Request;)V

    invoke-direct {v0, v1}, Lorg/web3j/protocol/core/RemoteCall;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {v0}, Lorg/web3j/protocol/core/RemoteCall;->observable()Lh/c;

    move-result-object v0

    return-object v0
.end method

.method public send()Lorg/web3j/protocol/core/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/Request;->web3jService:Lorg/web3j/protocol/Web3jService;

    iget-object v1, p0, Lorg/web3j/protocol/core/Request;->responseType:Ljava/lang/Class;

    invoke-interface {v0, p0, v1}, Lorg/web3j/protocol/Web3jService;->send(Lorg/web3j/protocol/core/Request;Ljava/lang/Class;)Lorg/web3j/protocol/core/Response;

    move-result-object v0

    return-object v0
.end method

.method public sendAsync()Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/Request;->web3jService:Lorg/web3j/protocol/Web3jService;

    iget-object v1, p0, Lorg/web3j/protocol/core/Request;->responseType:Ljava/lang/Class;

    invoke-interface {v0, p0, v1}, Lorg/web3j/protocol/Web3jService;->sendAsync(Lorg/web3j/protocol/core/Request;Ljava/lang/Class;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/web3j/protocol/core/Request;->id:J

    return-void
.end method

.method public setJsonrpc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/web3j/protocol/core/Request;->jsonrpc:Ljava/lang/String;

    return-void
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/web3j/protocol/core/Request;->method:Ljava/lang/String;

    return-void
.end method

.method public setParams(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/web3j/protocol/core/Request;->params:Ljava/util/List;

    return-void
.end method
