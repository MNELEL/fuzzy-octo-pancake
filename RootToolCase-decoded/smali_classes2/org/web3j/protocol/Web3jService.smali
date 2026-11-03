.class public interface abstract Lorg/web3j/protocol/Web3jService;
.super Ljava/lang/Object;
.source "Web3jService.java"


# virtual methods
.method public abstract send(Lorg/web3j/protocol/core/Request;Ljava/lang/Class;)Lorg/web3j/protocol/core/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/web3j/protocol/core/Response;",
            ">(",
            "Lorg/web3j/protocol/core/Request;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract sendAsync(Lorg/web3j/protocol/core/Request;Ljava/lang/Class;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/web3j/protocol/core/Response;",
            ">(",
            "Lorg/web3j/protocol/core/Request;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation
.end method
