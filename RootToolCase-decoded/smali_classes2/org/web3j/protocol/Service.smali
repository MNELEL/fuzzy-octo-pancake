.class public abstract Lorg/web3j/protocol/Service;
.super Ljava/lang/Object;
.source "Service.java"

# interfaces
.implements Lorg/web3j/protocol/Web3jService;


# instance fields
.field protected final objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lorg/web3j/protocol/ObjectMapperFactory;->getObjectMapper(Z)Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object p1

    iput-object p1, p0, Lorg/web3j/protocol/Service;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-void
.end method


# virtual methods
.method protected abstract performIO(Ljava/lang/String;)Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public send(Lorg/web3j/protocol/core/Request;Ljava/lang/Class;)Lorg/web3j/protocol/core/Response;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/Service;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lorg/web3j/protocol/Service;->performIO(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lorg/web3j/protocol/Service;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/web3j/protocol/core/Response;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public sendAsync(Lorg/web3j/protocol/core/Request;Ljava/lang/Class;)Ljava/util/concurrent/Future;
    .locals 1
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

    .line 1
    new-instance v0, Lorg/web3j/protocol/Service$1;

    invoke-direct {v0, p0, p1, p2}, Lorg/web3j/protocol/Service$1;-><init>(Lorg/web3j/protocol/Service;Lorg/web3j/protocol/core/Request;Ljava/lang/Class;)V

    invoke-static {v0}, Lorg/web3j/utils/Async;->run(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method
