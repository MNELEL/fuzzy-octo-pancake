.class public Lorg/web3j/protocol/core/methods/request/ShhFilter;
.super Lorg/web3j/protocol/core/methods/request/Filter;
.source "ShhFilter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/web3j/protocol/core/methods/request/Filter<",
        "Lorg/web3j/protocol/core/methods/request/ShhFilter;",
        ">;"
    }
.end annotation


# instance fields
.field private to:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/web3j/protocol/core/methods/request/Filter;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/request/ShhFilter;->to:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method bridge synthetic getThis()Lorg/web3j/protocol/core/methods/request/Filter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/request/ShhFilter;->getThis()Lorg/web3j/protocol/core/methods/request/ShhFilter;

    move-result-object v0

    return-object v0
.end method

.method getThis()Lorg/web3j/protocol/core/methods/request/ShhFilter;
    .locals 0

    return-object p0
.end method

.method public getTo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/request/ShhFilter;->to:Ljava/lang/String;

    return-object v0
.end method
