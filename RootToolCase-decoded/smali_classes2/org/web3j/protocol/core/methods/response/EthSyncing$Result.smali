.class public Lorg/web3j/protocol/core/methods/response/EthSyncing$Result;
.super Ljava/lang/Object;
.source "EthSyncing.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/web3j/protocol/core/methods/response/EthSyncing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation


# instance fields
.field private isSyncing:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/web3j/protocol/core/methods/response/EthSyncing$Result;->isSyncing:Z

    return-void
.end method


# virtual methods
.method public isSyncing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/web3j/protocol/core/methods/response/EthSyncing$Result;->isSyncing:Z

    return v0
.end method

.method public setSyncing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/web3j/protocol/core/methods/response/EthSyncing$Result;->isSyncing:Z

    return-void
.end method
