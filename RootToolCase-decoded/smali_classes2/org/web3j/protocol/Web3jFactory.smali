.class public Lorg/web3j/protocol/Web3jFactory;
.super Ljava/lang/Object;
.source "Web3jFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static build(Lorg/web3j/protocol/Web3jService;)Lorg/web3j/protocol/Web3j;
    .locals 1

    .line 1
    new-instance v0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;

    invoke-direct {v0, p0}, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;-><init>(Lorg/web3j/protocol/Web3jService;)V

    return-object v0
.end method

.method public static build(Lorg/web3j/protocol/Web3jService;JLjava/util/concurrent/ScheduledExecutorService;)Lorg/web3j/protocol/Web3j;
    .locals 1

    .line 2
    new-instance v0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;-><init>(Lorg/web3j/protocol/Web3jService;JLjava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method
