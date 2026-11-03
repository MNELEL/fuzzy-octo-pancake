.class public abstract Lorg/web3j/protocol/core/methods/request/Filter;
.super Ljava/lang/Object;
.source "Filter.java"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/web3j/protocol/core/methods/request/Filter$ListTopic;,
        Lorg/web3j/protocol/core/methods/request/Filter$SingleTopic;,
        Lorg/web3j/protocol/core/methods/request/Filter$FilterTopic;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/web3j/protocol/core/methods/request/Filter;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private thisObj:Lorg/web3j/protocol/core/methods/request/Filter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private topics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/web3j/protocol/core/methods/request/Filter$FilterTopic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/request/Filter;->getThis()Lorg/web3j/protocol/core/methods/request/Filter;

    move-result-object v0

    iput-object v0, p0, Lorg/web3j/protocol/core/methods/request/Filter;->thisObj:Lorg/web3j/protocol/core/methods/request/Filter;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/web3j/protocol/core/methods/request/Filter;->topics:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addNullTopic()Lorg/web3j/protocol/core/methods/request/Filter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/request/Filter;->topics:Ljava/util/List;

    new-instance v1, Lorg/web3j/protocol/core/methods/request/Filter$SingleTopic;

    invoke-direct {v1}, Lorg/web3j/protocol/core/methods/request/Filter$SingleTopic;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/request/Filter;->getThis()Lorg/web3j/protocol/core/methods/request/Filter;

    move-result-object v0

    return-object v0
.end method

.method public varargs addOptionalTopics([Ljava/lang/String;)Lorg/web3j/protocol/core/methods/request/Filter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/request/Filter;->topics:Ljava/util/List;

    new-instance v1, Lorg/web3j/protocol/core/methods/request/Filter$ListTopic;

    invoke-direct {v1, p1}, Lorg/web3j/protocol/core/methods/request/Filter$ListTopic;-><init>([Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/request/Filter;->getThis()Lorg/web3j/protocol/core/methods/request/Filter;

    move-result-object p1

    return-object p1
.end method

.method public addSingleTopic(Ljava/lang/String;)Lorg/web3j/protocol/core/methods/request/Filter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/request/Filter;->topics:Ljava/util/List;

    new-instance v1, Lorg/web3j/protocol/core/methods/request/Filter$SingleTopic;

    invoke-direct {v1, p1}, Lorg/web3j/protocol/core/methods/request/Filter$SingleTopic;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/request/Filter;->getThis()Lorg/web3j/protocol/core/methods/request/Filter;

    move-result-object p1

    return-object p1
.end method

.method abstract getThis()Lorg/web3j/protocol/core/methods/request/Filter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public getTopics()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/web3j/protocol/core/methods/request/Filter$FilterTopic;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/request/Filter;->topics:Ljava/util/List;

    return-object v0
.end method
