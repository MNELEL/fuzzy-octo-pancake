.class public Lorg/web3j/abi/datatypes/Event;
.super Ljava/lang/Object;
.source "Event.java"


# instance fields
.field private indexedParameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/web3j/abi/TypeReference<",
            "Lorg/web3j/abi/datatypes/Type;",
            ">;>;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private nonIndexedParameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/web3j/abi/TypeReference<",
            "Lorg/web3j/abi/datatypes/Type;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/web3j/abi/TypeReference<",
            "*>;>;",
            "Ljava/util/List<",
            "Lorg/web3j/abi/TypeReference<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/web3j/abi/datatypes/Event;->name:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lorg/web3j/abi/Utils;->convert(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/web3j/abi/datatypes/Event;->indexedParameters:Ljava/util/List;

    .line 4
    invoke-static {p3}, Lorg/web3j/abi/Utils;->convert(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/web3j/abi/datatypes/Event;->nonIndexedParameters:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getIndexedParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/web3j/abi/TypeReference<",
            "Lorg/web3j/abi/datatypes/Type;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/web3j/abi/datatypes/Event;->indexedParameters:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/abi/datatypes/Event;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNonIndexedParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/web3j/abi/TypeReference<",
            "Lorg/web3j/abi/datatypes/Type;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/web3j/abi/datatypes/Event;->nonIndexedParameters:Ljava/util/List;

    return-object v0
.end method
