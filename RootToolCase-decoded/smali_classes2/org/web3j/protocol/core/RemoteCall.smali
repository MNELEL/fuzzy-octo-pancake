.class public Lorg/web3j/protocol/core/RemoteCall;
.super Ljava/lang/Object;
.source "RemoteCall.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private callable:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/web3j/protocol/core/RemoteCall;->callable:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public observable()Lh/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/web3j/protocol/core/RemoteCall$2;

    invoke-direct {v0, p0}, Lorg/web3j/protocol/core/RemoteCall$2;-><init>(Lorg/web3j/protocol/core/RemoteCall;)V

    invoke-static {v0}, Lh/c;->a(Lh/c$a;)Lh/c;

    move-result-object v0

    return-object v0
.end method

.method public send()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/RemoteCall;->callable:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public sendAsync()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/web3j/protocol/core/RemoteCall$1;

    invoke-direct {v0, p0}, Lorg/web3j/protocol/core/RemoteCall$1;-><init>(Lorg/web3j/protocol/core/RemoteCall;)V

    invoke-static {v0}, Lorg/web3j/utils/Async;->run(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method
