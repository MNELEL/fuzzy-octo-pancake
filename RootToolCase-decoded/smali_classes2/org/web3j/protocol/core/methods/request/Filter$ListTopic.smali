.class public Lorg/web3j/protocol/core/methods/request/Filter$ListTopic;
.super Ljava/lang/Object;
.source "Filter.java"

# interfaces
.implements Lorg/web3j/protocol/core/methods/request/Filter$FilterTopic;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/web3j/protocol/core/methods/request/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListTopic"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/web3j/protocol/core/methods/request/Filter$FilterTopic<",
        "Ljava/util/List<",
        "Lorg/web3j/protocol/core/methods/request/Filter$SingleTopic;",
        ">;>;"
    }
.end annotation


# instance fields
.field private topics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/web3j/protocol/core/methods/request/Filter$SingleTopic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/web3j/protocol/core/methods/request/Filter$ListTopic;->topics:Ljava/util/List;

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    .line 4
    iget-object v3, p0, Lorg/web3j/protocol/core/methods/request/Filter$ListTopic;->topics:Ljava/util/List;

    new-instance v4, Lorg/web3j/protocol/core/methods/request/Filter$SingleTopic;

    invoke-direct {v4, v2}, Lorg/web3j/protocol/core/methods/request/Filter$SingleTopic;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_0
    iget-object v2, p0, Lorg/web3j/protocol/core/methods/request/Filter$ListTopic;->topics:Ljava/util/List;

    new-instance v3, Lorg/web3j/protocol/core/methods/request/Filter$SingleTopic;

    invoke-direct {v3}, Lorg/web3j/protocol/core/methods/request/Filter$SingleTopic;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/request/Filter$ListTopic;->getValue()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/web3j/protocol/core/methods/request/Filter$SingleTopic;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/request/Filter$ListTopic;->topics:Ljava/util/List;

    return-object v0
.end method
